### Install and config NeoVim IDE Developer

#### Install dependencies

###### macOS

```console
brew install ripgrep awk nvim node ipython lua luarocks lazygit pyenv pyenv-virtualenv ruby rbenv curl wget gcc fd c llvm glib
```

##### Install AstroNvim

```console
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim
```


##### Install user configuration

```console
git clone git@gitlab.com:lucasmartins.py/nvim.git ~/.config/nvim/lua/user
```
    Alter `git@gitlab.com:lucasmartins.py/nvim.git` to `https://gitlab.com/lucasmartins.py/nvim.git`, git-ssh only edit project. 

##### Install venv path nvim

```console
pyenv install 3.11.3
pyenv virtualenv 3.11.3 nvim
pyenv local nvim
pip install wheel pynvim doq flake8 bandit black isort pyproject-flake8
```

##### Install node packages

```console
npm config set prefix '~/.local/'
npm i -g pyright dockerfile-language-server-nodejs typescript-language-server typescript vscode-json-languageservice yaml-language-server vscode-langservers-extracted
```

##### Install plugins on nvim

```console
nvim --headless -c 'Lazy install'
```

##### Enable Wakatime plugin

```console
nvim -c 'WakaTimeApiKey'
```
> Access Wakatime API key at https://wakatime.com/settings/account

##### Enable Codeium plugin

```console
nvim -c 'Codeium Auth'
```
