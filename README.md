# Madas' zsh theme
A clean zsh theme with git status and command failure status. Based on af-magic (I liked the look of af-magic, but wanted something simpler).

<img src="https://github.com/utauyo/madas-zsh-theme/raw/main/screenshot.png">

## Features (from left to right)
1. Shows the name of the folder you are currently in
2. If in a git repository, it will show which branch you are in, and if your current working tree is dirty
3. Shows if the previous command failed (Blue = exit code 0, Red = non-zero exit code)
4. Shows you your current username and hostname on the right side.

## Differences from af-magic
 - Uses only ASCII characters (for the ">" symbol specifically. The "»" character didnt show too well on lower resolutions)
 - Takes up only one line
 - The colours *might* be slightly different

Other than that, I am pretty sure they are essentially the same.

## Installation
1. Copy `madas.zsh-theme` to `~/.oh-my-zsh/custom/themes`
2. Set `ZSH_THEME` in `~/.zshrc` to `madas` (`ZSH_THEME="madas"`)
