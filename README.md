# Introduction

Invoke-Ulubat is a PowerShell command and script deobfuscator.

# Warning

Please use in the **Test Environment.** Invoke-Ulubat can execute malicious scripts. It is only works in Windows operating systems.

# Installation
```
Set-ExecutionPolicy -ExecutionPolicy Bypass
Import-Module -Name ./invoke-ulubat.ps1
```

# Usage
```
Invoke-Ulubat -FilePath .\obfuscated.ps1 -OutFilePath .\deobfuscated.ps1 -Execute -StepByStep
```
**-FilePath :** Obfuscated PowerShell Script Path  
**-OutFilePath :** Deobfuscated Script Path  
**-Execute** Allow Execute for Deobfuscation. (Optional but recommended)  
**-StepByStep** Step By Step Deobfuscation.

**Note:** Remove *powershell* or *powershell -exec bypass* etc. from the begining of the obfuscated file.

![Invoke-Ulubat](/Media/Invoke-Ulubat.gif "Invoke-Ulubat")

# Authors
Ugur ERCAN ([@_ugurercan](https://twitter.com/_ugurercan))    
Muhammed Kaplangöz ([@kaplangozm](https://twitter.com/kaplangozm))  
Furkan Özer ([@frknozr](https://twitter.com/frknozr))  

# Contributions
If you detect any error or have any suggestion, please create an issue.
