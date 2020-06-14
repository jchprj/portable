# Portable

## choco

Some scripts need `choco`, the package manager for Windows.

From [official website](https://chocolatey.org/install), this is the command to install `choco`(copied on 2020/06/06), need administrative powershell:

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

VS Code task `choco install` leveraged elevation script from [cmd - How do you run a command as an administrator from the Windows command line? - Stack Overflow](https://stackoverflow.com/questions/5944180/how-do-you-run-a-command-as-an-administrator-from-the-windows-command-line/5953967)


## cmd

Windows cmd scripts.

For some scripts, should define MY_OSS environment variable first, towards a folder contains related files

Also, this cmd path should be added to PATH

# VS Code

## Extension commands
```
code --list-extensions
code --install-extension ms-vscode.cpptools
code --uninstall-extension ms-vscode.csharp
```


# Node.js

## renamer

[Usage examples](https://github.com/75lb/renamer/wiki/examples).

```
$ renamer -d --find "/.*_(\d+)_.*/" --replace "Video $1.mp4" *
```

### Github

https://github.com/75lb/renamer

### Install

```
$ npm install -g renamer
```

# OSS

## CFR - another java decompiler

Official: https://www.benf.org/other/cfr/

Code: https://github.com/leibnitz27/cfr

## GTOOLS 4.2

Official: http://p-nand-q.com/download/gtools/index.html

Code: https://code.google.com/archive/p/pserv4/ or https://github.com/gersonkurz/pserv4

## MySQL Workbench 6.3 (Portable)

Official: https://downloads.mysql.com/archives/workbench/

Code: https://github.com/mysql/mysql-workbench/tree/6.3

Tried install using `choco`, but got 

> Attempt to get headers for http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-community-6.3.8-winx64.msi failed.