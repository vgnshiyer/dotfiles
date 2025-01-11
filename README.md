# vgnshiyer's dotfiles

## Getting Started

I recommend taking a backup of your current config before getting started.

*Install below tools in the given order*

### Terminal Setup

* [Homebrew](https://brew.sh/) -> package manager
* [Stow](https://formulae.brew.sh/formula/stow) -> Symlink config files
* [Kitty Terminal](https://sw.kovidgoyal.net/kitty/) -> Terminal emulator
* [fzf](https://github.com/junegunn/fzf) -> Fuzzy finder (with dependencies)
    * ripgrep -> `brew install ripgrep`
* [zoxide]() -> Smart cd command
* [Starship](https://starship.rs/) -> Customizable prompt
* [Fish Shell](https://fishshell.com/) -> Command line shell
* [Lazygit](https://formulae.brew.sh/formula/lazygit) -> Git UI in the terminal
* [Yabai](https://github.com/koekeishiya/yabai?tab=readme-ov-file) -> window manager
* [Homerow](https://www.homerow.app/) -> Operate macOs with keyboard
* [Maccy](https://maccy.app/) -> clipboard manager

*After installing all of the above, clone this repository in your home directory.*

*Run `stow .` inside the `dotfiles/` dir.*

### Editor Setup

*Install Packer*

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

* [Cursor-AI](https://www.cursor.com/)
* [Nvim](https://neovim.io/)

*Go to `~/.config/nvim/lua/vgnshiyer/packer.lua`*

*Type `:so` to source the file and run `:PackerSync` to install plugins*

*Copy settings.json to cursor user settings (JSON)*

*Run `defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false` to enable long press in vscode* 
