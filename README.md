### Install and config NeoVim IDE Developer

#### Install dependencies

###### macOS

```console
brew install ripgrep nvim node python3 ipython pyenv curl wget gcc fd c llvm glib
```

###### Linux

```console
sudo apt -y update && \
sudo apt -y install wget curl git build-essential ripgrep python3 python3-pip python3-venv
```

##### Install venv path nvim

```console
python3 -m venv ~/.config/nvim/env
source ~/.config/nvim/env/bin/activate
```
##### Install packeges python

```console
pip install wheel pynvim doq flake8 bandit black isort
deactivate
```

##### Install node packages

```console
npm config set prefix '~/.local/'
npm i -g pyright dockerfile-language-server-nodejs typescript-language-server typescript vscode-json-languageservice yaml-language-server vscode-langservers-extracted
```

##### Install plugins on nvim

```console
nvim -c 'PlugInstall' -c 'qa'
nvim -c 'UpdateRemotePlugins' -c 'qa'
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
