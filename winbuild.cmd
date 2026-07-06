REM Let's build a windows dev environment~

REM Install Git for Windows (including Git Bash)
winget install --id Git.Git -e --source winget

REM Install Node.js for Windows
REM winget install -e --id OpenJS.NodeJS

REM Download WinLibs mingw-64
powershell wget https://github.com/brechtsanders/winlibs_mingw/releases/download/16.1.0posix-14.0.0-msvcrt-r2/winlibs-x86_64-posix-seh-gcc-16.1.0-mingw-w64msvcrt-14.0.0-r2.zip -Outfile winlibs-mingw-w64.zip
REM TODO unzip Winlibs and put it in the right install directory please!

REM Install Chocolatey Windows Package Manager
REM powershell -c "irm https://community.chocolatey.org/install.ps1|iex"
REM Use the following script to install Chocolatey without admin access
REM powershell .\ChocolateyInstallNonAdmin.ps1

REM Install Node.js for Windows
REM C:\bin\choco\choco install nodejs --version="24.17.0"
REM Actually, don't install Node, we can just use Bun instead

REM Install Bun for Node development
powershell -c "irm bun.sh/install.ps1|iex"

REM TODO Add remaining commands for installing mingw-w64, downloading dotfiles, etc.

REM Run bash shell script for remaining installation tasks (if possible)
REM TODO Double-check that we have the right path to sh or that we can add its directory to the PATH
sh winbuild.sh

REM Don't forget to clean up random remaining files at the end

