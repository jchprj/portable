reg query "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" > env_global.txt
reg export "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" env_global.reg /y
reg query "HKEY_CURRENT_USER\Environment" > env_local.txt
reg export "HKEY_CURRENT_USER\Environment" env_local.reg /y