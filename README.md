# vgnshiyer's dotfiles

## Preview

<img width="1728" alt="Screenshot 2025-05-08 at 8 18 52 AM" src="https://github.com/user-attachments/assets/971f950a-5780-4cc8-81e8-99397d8f8faa" />
<img width="1728" alt="Screenshot 2025-05-08 at 8 23 15 AM" src="https://github.com/user-attachments/assets/9f21868d-73d8-4f1f-8804-c18308c5872f" />
<img width="1728" alt="Screenshot 2025-05-08 at 8 24 07 AM" src="https://github.com/user-attachments/assets/bbf035c3-2bc5-46a6-ae17-8571170c0770" />


## Getting Started

I recommend taking a backup of your current config before getting started.

*Install below tools in the given order*

### Terminal Setup

* [Homebrew](https://brew.sh/) -> package manager
* [Stow](https://formulae.brew.sh/formula/stow) -> Symlink config files
* [Kitty Terminal](https://sw.kovidgoyal.net/kitty/) -> Terminal emulator
* [fzf](https://github.com/junegunn/fzf) -> Fuzzy finder (with dependencies)
    * ripgrep, fd -> `brew install ripgrep fd`
* [zoxide](https://github.com/ajeetdsouza/zoxide) -> Smart cd command
* [Starship](https://starship.rs/) -> Customizable prompt
* [Fish Shell](https://fishshell.com/) -> Command line shell

* [Lazygit](https://formulae.brew.sh/formula/lazygit) -> Git UI in the terminal


*After installing all of the above, clone this repository in your home directory.*

*Run `stow .` inside the `dotfiles/` dir.*

### Editor Setup

*Install Packer*

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

* [VS-Code](https://code.visualstudio.com/)
* [Nvim](https://neovim.io/)

*Go to `~/.config/nvim/lua/vgnshiyer/packer.lua`*


*Type `:so` to source the file and run `:PackerSync` to install plugins*

*Copy settings.json to cursor user settings (JSON)*

*Run `defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false` to enable long press in vscode* 

### Other tools

* [Yabai](https://github.com/koekeishiya/yabai?tab=readme-ov-file) -> Window manager
* [Homerow](https://www.homerow.app/) -> Operate macOs with keyboard
* [Maccy](https://maccy.app/) -> Clipboard manager
