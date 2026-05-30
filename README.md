# winbuild
Tool for quickly setting up a sane development environment on Windows 11 (including Git Bash/mingw)

## Instructions
1. Open command prompt and navigate to the directory that you want to run the build script in.
2. Run `powershell wget https://raw.githubusercontent.com/rmtsukuru/winbuild/refs/heads/main/winbuild.bat -OutFile winbuild.bat` (or run `fetchbuilt.bat` if you already have it downloaded). This will download winbuild.bat for you from this repo.
3. Run `winbuild.bat` and wait for it to finish installing everything. This should add Git Bash to your terminal profile options, download dotfiles into your home directory, and set up everything else needed for development within the Git Bash shell (including SSH key under `~/.ssh`).
4. Add Git Bash as your default Terminal profile and configure shortcut hotkeys to your liking.
5. Happy coding!

   
