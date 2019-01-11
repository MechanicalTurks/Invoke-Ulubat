# Introduction

Invoke-Ulubat is a PowerShell command and script deobfuscator.

# Warning

Malicious PowerShell codes can work. Please run in the test environment.

# Installation
```
Set-ExecutionPolicy -ExecutionPolicy Bypass
Import-Module -Name ./invoke-ulubat.ps1
```

# Usage
```
Invoke-Ulubat -FilePath .\Samples\sample-001.ps1 -OutFilePath .\Samples-Deobfuscated\sample-deobfuscated-001.ps1 -Execute
```

# Authors
Furkan Özer ([@frknozr](https://twitter.com/frknozr))
Muhammed Kaplangöz ([@kaplangozm](https://twitter.com/kaplangozm))
Ugur ERCAN ([@ugur__ercan](https://twitter.com/ugur__ercan))

# Contributions
If you detect an error or have any suggestion, Please file an issue.

# Credits
Module used [PowerShell-Beautifier](https://github.com/DTW-DanWard/PowerShell-Beautifier) by Dan Ward

