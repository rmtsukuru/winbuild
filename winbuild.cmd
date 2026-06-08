REM Let's build a windows dev environment~

REM Install Git for Windows (including Git Bash)
winget install --id Git.Git -e --source winget

REM TODO Add remaining commands for installing mingw-w64, downloading dotfiles, etc.
powershell wget https://github.com/brechtsanders/winlibs_mingw/releases/download/16.1.0posix-14.0.0-msvcrt-r2/winlibs-x86_64-posix-seh-gcc-16.1.0-mingw-w64msvcrt-14.0.0-r2.zip -Outfile winlibs-mingw-w64.zip

REM Run bash shell script for remaining installation tasks (if possible)
REM TODO Double-check that we have the right path to sh or that we can add its directory to the PATH
sh winbuild.sh

REM Don't forget to clean up random remaining files at the end

