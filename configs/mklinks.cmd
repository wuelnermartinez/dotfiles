Rem BASH SCRIPT FOR MAKE CONFIG FILES SYMBOLIC LINKS. 

:: Symbolic link for Powershell $PROFILE file.
mklink "%USERPROFILE%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" "%USERPROFILE%\dotfiles\configs\powershell\Microsoft.PowerShell_profile.ps1"

:: Symbolic link for VSCode settings file.
mklink "%APPDATA%\Code\User\settings.json" "%USERPROFILE%\dotfiles\configs\vscode\settings.json"

:: Symbolic link for Git-Bash file settings.
mklink "%USERPROFILE%\.minttyrc" "%USERPROFILE%\dotfiles\configs\mintty\.minttyrc"
mklink "%USERPROFILE%\.bashrc" "%USERPROFILE%\dotfiles\configs\git-bash\.bashrc"

:: Symbolic link for Neovim file settings.
mklink "%USERPROFILE%\AppData\Local\nvim\init.vim" "%USERPROFILE%\dotfiles\configs\nvim\init.vim"
mklink "%USERPROFILE%\AppData\Local\nvim\ginit.vim" "%USERPROFILE%\dotfiles\configs\nvim\ginit.vim"
mklink "%USERPROFILE%\AppData\Local\nvim\coc-settings.json" "%USERPROFILE%\dotfiles\configs\nvim\coc-settings.json"

Rem by. @wuelnermartinez