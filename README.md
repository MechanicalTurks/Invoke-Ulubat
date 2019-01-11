# Introduction

Invoke-Ulubat is a PowerShell command and script deobfuscator.

# Installation
```
Set-ExecutionPolicy -ExecutionPolicy Bypass
Import-Module -Name ./invoke-ulubat.ps1
```

# Warning

Malicious PowerShell codes can work. Please run in the test environment.

# Usage
```
Invoke-Ulubat -FilePath "C:\Users\malware\Desktop\ulubat\obfuscated.ps1" -OutFilePath "C:\Users\malware\Desktop\ulubat\deobfuscated.ps1" -Execute
```