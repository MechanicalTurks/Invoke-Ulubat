# Introduction

Invoke-Ulubat is a PowerShell command and script deobfuscator.

# Warning

Malicious PowerShell codes can execute. Please use in the **Test Environment.**

# Installation
```
Set-ExecutionPolicy -ExecutionPolicy Bypass
Import-Module -Name ./invoke-ulubat.ps1
```

# Usage
```
Invoke-Ulubat -FilePath .\obfuscated.ps1 -OutFilePath .\deobfuscated.ps1 -Execute
```
**-FilePath :** Obfuscated PowerShell Script Path  
**-OutFilePath :** Deobfuscated Script Path  
**-Execute** Allow Execute for Deobfuscation. (Optional but recommended) 

**Note:** Just try the script. Remove values "powershell or powershell -exec bypass" etc. from the begin of the file.

# Authors
Furkan Özer ([@frknozr](https://twitter.com/frknozr))  
Muhammed Kaplangöz ([@kaplangozm](https://twitter.com/kaplangozm))  
Ugur ERCAN ([@ugur__ercan](https://twitter.com/ugur__ercan))

# Contributions
If you detect any error or have any suggestion, Please file an issue.

# Credits
Module used [PowerShell-Beautifier](https://github.com/DTW-DanWard/PowerShell-Beautifier) by Dan Ward

