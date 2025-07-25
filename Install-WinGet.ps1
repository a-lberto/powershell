# From https://learn.microsoft.com/en-us/windows/package-manager/winget/
# Tested on Windows 10 IoT Enterprise LTSC

$progressPreference = 'silentlyContinue'
Install-PackageProvider -Name NuGet -Force | Out-Null
Install-Module -Name Microsoft.WinGet.Client -Force -Repository PSGallery | Out-Null
Repair-WinGetPackageManager -AllUsers