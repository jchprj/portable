pkgmgr /iu:"TelnetClient"
Enable-PSRemoting -SkipNetworkProfileCheck
# https://www.sharepointdiary.com/2014/03/fix-for-powershell-script-cannot-be-loaded-because-running-scripts-is-disabled-on-this-system.html
Set-ExecutionPolicy RemoteSigned

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
wsl --set-default-version 2