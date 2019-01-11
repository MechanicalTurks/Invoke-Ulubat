function Invoke-Ulubat
{

	param(
		[Parameter(Mandatory = $True)]
		[ValidateScript({
				if (-not ($_ | Test-Path -PathType Leaf)) {
					throw "PowerShell script does not exist"
				}
				return $True
			})]
		[System.IO.FileInfo]$FilePath,
		[System.IO.FileInfo]$OutFilePath,
        [Switch]$Execute
	)


    $version = "v0.1Beta"
    $title = "Ulubat PowerShell Script Deobfuscator $version"

    $startText = @'
                                                            
                ,,             ,,                       
`7MMF'   `7MF'`7MM            *MM                 mm    
  MM       M    MM             MM                 MM    
  MM       M    MM `7MM  `7MM  MM,dMMb.   ,6"Yb.mmMMmm  
  MM       M    MM   MM    MM  MM    `Mb 8)   MM  MM    
  MM       M    MM   MM    MM  MM     M8  ,pm9MM  MM    
  YM.     ,M    MM   MM    MM  MM.   ,M9 8M   MM  MM    
   `bmmmmd"'  .JMML. `Mbod"YML.P^YbmdP'  `Moo9^Yo.`Mbmo 
                                                        
                                                 
'@ #Gorgia11

    Write-Host $startText

    Write-Host $version"`n`n"

    $startedTime = Get-Date

    $progressCounter = 0

    # Execute Check
    if(-not $Execute){
        $answerExecute = Read-Host "Execute All PowerShell Script(Yes[Recommended]/No[Default])"
        if ($answerExecute -eq "Yes" -or $answerExecute -eq "y"){
            $Execute = $True
        }

    }
    

    # Read PowerShell Code
    $PSData = Get-Content $FilePath | Out-String

    # Backup PowerShell Code
    $firstPSData = $PSData

	# unnecessary characters to be cleaned
	$replacedChars = @{
		"`r`n" = " " # new line replace to space char
		"`n" = " " # new line replace to space char
		"`t" = " " # tab char replace to space char
		"( " = "("
		" )" = ")"
		"@'" = "@'`n"
		"'@" = "`n'@"
		"``" = ""
	}

	# iex signatures to be found and replaced to iex
	$iexsignatures = @(
		"((GET-VariabLe '*mdR*').naMe[3,11,2]-JOIN'')"
		,"(`$sheLlID[1]+`$SheLliD[13]+'x')"
		,"(`$VeRBOSepReFeRencE.ToSTRinG()[1,3]+'x'-JoiN'')"
		,"(`$Pshome[21]+`$pShoMe[30]+'X')"
		,"((vArIaBLe '*mDr*').nAMe[3,11,2]-JOIn'')"
		,"((gv '*mDr*').nAMe[3,11,2]-Join'')"
		,"(([string]`$verbosepreference)[1,3]+'x'-join'')"
		,"(`$Env:coMSpeC[4,24,25]-JOIn'')"
		,"( `${eNv:c``oMsP``eC}[4,15,25]-JOIN'')"
		,"(`${eNV:COmspec}[4,24,25]-joiN'')"
		,"(`$ENV:coMSpeC[4,15,25]-joiN'')"
		,"(`${ENV:coMSpeC}[4,15,25]-joiN'')"
		,"(`$pSHoMe[4]+`$PshOME[30]+'x')"
		,"(`$eNV:coMsPEc[4,26,25]-JOin'')"
		,"(`$pshoME[4]+`$PshoME[34]+'X')"
        ,"(`$ENV:pUBlic[13]+`$enV:PublIC[5]+'X')"
		,"iex"
		,"Invoke-Expression"
	)
    
    # regex code for format string {0},{1} -f 'Hel','lo'
	$regexFormatOperators = "\(\s*((?<![\\])[`"'])((?:.(?!(?<![\\])\1))*\{\d+\}.*)\1\s*-[fF]\s*\S+\s*\)"
    $regexFormatPharanthes = "\(((?>[^()]+|\((?<n>)|\)(?<-n>))+(?(n)(?!)))\)"

    # regex code for start code . or &
	$regexStartDotorAmpersand = '^\s*[.&][\s\S]+'

    # variables
	$DataChanged = $True
    $replacenotworklist = New-Object "System.Collections.Generic.List[String]"
    $countduplicate = 0

	while ($DataChanged) {
		# reset data changed value
		$DataChanged = $false
        
        $previousPSData = $PSData 

		# base64 decode
		try {
			[Text.Encoding]::Unicode.GetString([Convert]::FromBase64String($PSData))
			$DataChanged = $True
		} catch {}


		# clean unnecessary characters
		foreach ($char in $replacedChars.GetEnumerator()) {
			$PSData = $PSData.Replace($char.Key,$char.Value)


            $progressCounter++
            Write-Progress -Activity $title -Status "Processing $progressCounter"
		}
		$PSData = $PSData.Trim()
        
        # iex detect
        $detectcharafteriexregex = "[.|&;]\s*\(\s*['`"]?\s*.*\s*['`"]?\s*\)\s*$"
        if ($PSData -imatch $detectcharafteriexregex) {
            $iexmatchestemp = $PSData | Select-String -Pattern $detectcharafteriexregex -AllMatches | ForEach-Object { $_.Matches } | ForEach-Object { $_.Value }
			if ($iexmatchestemp.GetType().Name -eq "String") {
				$tempdiffval = $iexmatchestemp
				$iexmatchestemp = New-Object "System.Collections.Generic.List[String]"
				$iexmatchestemp.Add($tempdiffval)
			}
			foreach ($item in $iexmatchestemp) {
                $item = $item -replace "^[.|&;]",""
                $tempiexdetectdata = ""
		        try {
			        $dist = Invoke-Expression $item -OutVariable tempiexdetectdata
		        } catch {}
		        if ($tempiexdetectdata -eq "iex") {
			        $PSData = $PSData.Replace($item,"iex")
				    $PSData = $PSData -replace "\s*[|&]\s*$",""
		        }

            $progressCounter++
            Write-Progress -Activity $title -Status "Processing $progressCounter"
			}
            
        }

        $detectcharstartiexregex = "^\s*\(.*\)"
        if ($PSData -imatch $detectcharstartiexregex) {
            $iexmatchestemp = $PSData | Select-String -Pattern $detectcharstartiexregex -AllMatches | ForEach-Object { $_.Matches } | ForEach-Object { $_.Value }
			if ($iexmatchestemp.GetType().Name -eq "String") {
				$tempdiffval = $iexmatchestemp
				$iexmatchestemp = New-Object "System.Collections.Generic.List[String]"
				$iexmatchestemp.Add($tempdiffval)
			}
			foreach ($item in $iexmatchestemp) {
                $tempiexdetectdata = ""
		        try {
			        $dist = Invoke-Expression $item -OutVariable tempiexdetectdata
		        } catch {}
		        if ($tempiexdetectdata -eq "iex") {
			        $PSData = $PSData.Replace($item,"iex")
		        }

                $progressCounter++
                Write-Progress -Activity $title -Status "Processing $progressCounter"
			}
        }


		# iex replace
		foreach ($iex in $iexsignatures) {

			# ( . , | , & , ; etc ) after iex
			$charafteriexregex = "[.|&;]\s*['`"]?\s*" + [regex]::Escape($iex) + "\s*['`"]?"
			if ($PSData -imatch $charafteriexregex) {
				$iexmatchestemp = $PSData | Select-String -Pattern $charafteriexregex -AllMatches | ForEach-Object { $_.Matches } | ForEach-Object { $_.Value }
				if ($iexmatchestemp.GetType().Name -eq "String") {
					$tempdiffval = $iexmatchestemp
					$iexmatchestemp = New-Object "System.Collections.Generic.List[String]"
					$iexmatchestemp.Add($tempdiffval)
				}
				foreach ($item in $iexmatchestemp) {
					$PSData = $PSData -ireplace $item,""
					$PSData = $PSData.Replace($item,"")
					$PSData = $PSData -replace "\s*[|&]\s*$",""
					$DataChanged = $True

                    $progressCounter++
                    Write-Progress -Activity $title -Status "Processing $progressCounter"
				}
			}

			# start iex script
			$startchariexregex = "^\s*" + [regex]::Escape($iex)
			if ($PSData -imatch $startchariexregex)
			{
				$iexmatchestemp = $PSData | Select-String -Pattern $startchariexregex -AllMatches | ForEach-Object { $_.Matches } | ForEach-Object { $_.Value }
				if ($iexmatchestemp.GetType().Name -eq "String") {
					$tempdiffval = $iexmatchestemp
					$iexmatchestemp = New-Object "System.Collections.Generic.List[String]"
					$iexmatchestemp.Add($tempdiffval)
				}
				foreach ($item in $iexmatchestemp) {
					$PSData = $PSData.Replace($item,"")

                    $progressCounter++
                    Write-Progress -Activity $title -Status "Processing $progressCounter"
				}
				$DataChanged = $True
			}
		}

		# string format operator {0}{1} -f "First","Second"
		if ($PSData -match $regexFormatOperators) {
			$regexmatches = $PSData | Select-String -Pattern $regexFormatOperators -AllMatches
			$tempdiff = $regexmatches | ForEach-Object { $_.Matches } | ForEach-Object { $_.Value } | Where-Object { $_.ToString() }
			$diff = $tempdiff | Where-Object { $replacenotworklist -notcontains $_ }
			while ($diff.Count -gt 0 -and $regexmatches.Matches.Count -gt 0) {
				if ($diff.GetType().Name -eq "String") {
					$tempdiffval = $diff
					$diff = New-Object "System.Collections.Generic.List[String]"
					$diff.Add($tempdiffval)
				}

				try {
					$cbracketcount = ($diff[0].Split(')')).Count - 1
					$obracketcount = ($diff[0].Split('(')).Count - 1
				} catch {
					$replacenotworklist.Add($diff[0])
					continue
				}
				$tempdata = ""
                $aftertempdata = ""
				if ($cbracketcount -gt $obracketcount) {
					for ($cd = 0; $cd -le $obracketcount - 1; $cd++) {
						$tempdata += $diff[0].Split(")")[$cd] + ")"
					}
				}
				elseif ($cbracketcount -lt $obracketcount) {
					$misbracketcount = $obracketcount - $cbracketcount
					$tempdata = $diff[0]
					for ($sd = 1; $sd -le $misbracketcount; $sd++) {
						$tempdata = $tempdata + ")"
					}
				}
				else {
                    $tempdata = $diff[0]
				}
				try {

                    $regexpharanthesmatches = $tempdata | Select-String -Pattern $regexFormatPharanthes -AllMatches
				    $temppharanthesdiff = $regexpharanthesmatches | ForEach-Object { $_.Matches } | ForEach-Object { $_.Value } | Where-Object { $_.ToString() }
                    if ($temppharanthesdiff.GetType().Name -eq "String") {
					    $tempdiffval = $temppharanthesdiff
					    $temppharanthesdiff = New-Object "System.Collections.Generic.List[String]"
					    $temppharanthesdiff.Add($tempdiffval)
				    }
				    foreach($pharanthesval in $temppharanthesdiff){
                        $tempsetdata = Invoke-Expression $pharanthesval -OutVariable setdata
					    if ($setdata) {
						    $strchar = "'"
						    if ($setdata.Contains($strchar)) { $strchar = '"' }
						    #$PSData = $PSData.Replace($tempdata + $aftertempdata,$strchar + $setdata + $strchar)
						    $PSData = $PSData.Replace($pharanthesval,$strchar + $setdata + $strchar)
                            
                            
					    }

                        $progressCounter++
                        Write-Progress -Activity $title -Status "Processing $progressCounter"

                    }
				}
				catch {
					$ErrorMessage = $_.Exception.Message
    				$FailedItem = $_.Exception.ItemName
					$replacenotworklist.Add($diff[0])
				}
				$regexmatches = $PSData | Select-String -Pattern $regexFormatOperators -AllMatches
				$tempdiff = $regexmatches | ForEach-Object { $_.Matches } | ForEach-Object { $_.Value } | Where-Object { $_.ToString() }
				$diff = $tempdiff | Where-Object { $replacenotworklist -notcontains $_ }
				$DataChanged = $True

                $progressCounter++
                Write-Progress -Activity $title -Status "Processing $progressCounter"
			}

		}

		# string start . or & chars
		if ($PSData -match $regexStartDotorAmpersand) {
			$PSData = $PSData -replace "^\s*[.&]",""
			$DataChanged = $True
		}


		# ( . , | , & , ; etc ) clear
		if ($PSData -imatch "\s*[|&.]\s*$") {
			$PSData = $PSData -replace "\s*[|&.]\s*$",""
		}
        

        # code execute and get output
        if ($Execute){
            $tempoutdata = ""
		    try {
			    $dist = Invoke-Expression $PSData -OutVariable tempoutdata
		    } catch {}
		    if ($tempoutdata) {
			    $PSData = $tempoutdata
		    }
        }
		

        # find duplicate 
        if ($PSData -eq $previousPSData){
            if ($countduplicate -ge 3){
                break
            }
            $countduplicate++
        } else {
            $countduplicate = 0
        }

        $progressCounter++
        Write-Progress -Activity $title -Status "Processing $progressCounter"
	}

    # If outputfilepath is null generate outputfilepath 
	if (!$OutFilePath) {
		$OutFilePath = ($FilePath | Split-Path -Resolve) + "\" + ($FilePath | Split-Path -Leaf).Split(".")[-2] + "-_deobout." + ($FilePath | Split-Path -Leaf).Split(".")[-1]
	}

    # Write PS File
	$PSData | Out-File -FilePath $OutFilePath
    
    if ($firstPSData.Trim() -eq $PSData.Trim() -and $Execute){
        Remove-Item $OutFilePath
        try{
            Trace-Command -Name ParameterBinding -FilePath $OutFilePath -Debug -PSHost -Expression {Invoke-Expression $PSData}
        } catch {}
        Start-Sleep -Seconds 3
        $DebugOut = Get-Content $OutFilePath | Select-String -Pattern "ParameterBinding Information: 0 :\s+BIND arg \[([.\w\W]+?)\] to (param|parameter) \[Command\]" -AllMatches | ForEach-Object {"STAGE:`n------------------------------------`n"+$_.matches.groups[1].value + "`n------------------------------------`n"}
        if ($DebugOut){
            $DebugOut | Out-File -FilePath $OutFilePath
        }
        
        Write-Host "Could not deobfuscate script. Debug file written into output file directory."
    } elseif ($firstPSData -eq $PSData -and -not $Execute) {
        Write-Host "Could not deobfuscate script. Execute Enable and Try again."
    } else {
        try {
		    Import-Module -Name ($PSScriptRoot + "\PowerShell-Beautifier\PowerShell-Beautifier.psd1")
		    $PSData = Edit-DTWBeautifyScript $OutFilePath -IndentType Tabs
	    }
	    catch { }
    }

    $finisedTime = Get-Date
    Write-Host "-----------------------------------"
    Write-Host "Finished("($finisedTime-$startedTime).TotalMilliseconds"ms):"
}
