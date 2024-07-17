rem DISM /Online /Enable-Feature /FeatureName:NetFx3 /All /LimitAccess /Source:d:\sources\sxs
rem DISM /Online /Enable-Feature /FeatureName:NetFx3 /All

winget uninstall Microsoft.OneDrive
winget uninstall Microsoft.549981C3F5F10_8wekyb3d8bbwe
winget uninstall Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe
winget install Oracle.JavaRuntimeEnvironment
winget install 7zip.7zip
winget install Google.Chrome
winget install Mozilla.Firefox
winget install XPDP273C0XHQH2
winget install VideoLAN.VLC
winget install Notepad++.Notepad++

C:\"Program Files"\7-Zip\7zG.exe x office-2019x64.zip

start office-2019x64\instalar-office2019.bat

pause

