REM https://www.chrisjhart.com/Windows-10-ssh-copy-id/#:~:text=At%20the%20moment%2C%20Windows%2010's,Linux%20device%20for%20passwordless%20login.
type %UserProfile%\.ssh\id_rsa.pub | ssh %1 "cat >> .ssh/authorized_keys"