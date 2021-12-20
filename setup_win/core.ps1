Enable-PSRemoting -SkipNetworkProfileCheck
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
wsl --set-default-version 2