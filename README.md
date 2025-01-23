# vgnshiyer's dotfiles

## Preview

<img width="1728" alt="Screenshot 2025-01-10 at 9 40 10 PM" src="https://github.com/user-attachments/assets/b722b416-be5c-4ee4-a61a-73d562b40827" />
<img width="1728" alt="Screenshot 2025-01-10 at 9 37 30 PM" src="https://github.com/user-attachments/assets/2192f95f-1c6f-4f73-956c-4a1f4a15dfc3" />
<img width="1728" alt="Screenshot 2025-01-10 at 9 38 29 PM" src="https://github.com/user-attachments/assets/e5c507b8-50b4-4857-8f8e-bd9177916f43" />
<img width="1728" alt="Screenshot 2025-01-10 at 10 22 56 PM" src="https://github.com/user-attachments/assets/276e034a-1b52-4de6-a8b3-2cb92af58472" />


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
