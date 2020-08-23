# Portable

## Chocolatey(Windows)

Some scripts need `choco`, the package manager for Windows.

From [official website](https://chocolatey.org/install), this is the command to install `choco`(copied on 2020/06/06), need administrative powershell:

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

VS Code task `choco install` leveraged elevation script from [cmd - How do you run a command as an administrator from the Windows command line? - Stack Overflow](https://stackoverflow.com/questions/5944180/how-do-you-run-a-command-as-an-administrator-from-the-windows-command-line/5953967)

## Scoop(Windows)

Scoop installs programs to your home directory by default. So you don’t need admin permissions to install programs, and you won’t see UAC popups every time you need to add or remove a program.

[Official website](https://scoop.sh/)

[GitHub](https://github.com/lukesampson/scoop)

```
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
```

## Windows Package Manager Client(Windows)

https://github.com/microsoft/winget-cli

## Snap(Linux)

Install Snapd: https://snapcraft.io/docs/installing-snapd

Snap does not support WSL.

## Homebrew on Linux(Linux)

[https://docs.brew.sh/Homebrew-on-Linux](https://docs.brew.sh/Homebrew-on-Linux)

*The Homebrew package manager may be used on Linux and Windows Subsystem for Linux (WSL). Homebrew was formerly referred to as Linuxbrew when running on Linux or WSL. It can be installed in your home directory, in which case it does not use sudo.*

## SDKMAN(UNIX-like)

Install: https://sdkman.io/install

SDKMAN is written in bash, it requires a bash environment to be present.  
SDKMAN can not be installed natively on Windows and requires WLS, Cygwin or MSYS+MinGW.

```
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
```

## cmd

Windows cmd scripts.

For some scripts, should define MY\_OSS environment variable first, towards a folder contains related files

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

# Python

## getsheet.py

Save each sheets in an Excel file to a single file in a folder, could set output format as xlsx or csv.

### Github(forked)

https://gist.github.com/jchprj/b0da41a56c858b4b18ffbe9916522adb

### Prerequisites

```pip3 install pandas xlrd openpyxl```

### Run

Windows

```getsheets.cmd```

## WsgiDAV

MIT

https://pypi.org/project/WsgiDAV/

Could be integrated with Chrome extension `floccus bookmarks sync`.

### Install

```pip install wsgidav cheroot```

### Run

```wsgidav --host=0.0.0.0 --port=8080 --root="folder" --auth anonymous```

## convert-csv-to-xlsx

MIT

https://pypi.org/project/convert-csv-to-xlsx/

### Install

```pip install convert-csv-to-xlsx```

### Run

```convert_csv_to_xlsx.py [OPTIONS] CSV_FILE [XLSX_FILE]```

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