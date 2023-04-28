### Install and config NeoVim IDE Developer

#### Install dependencies

###### macOS

```console
brew install ripgrep nvim node python3 curl wget gcc fd c
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
npm i -g pyright
```

##### Install plugins on nvim

```console
nvim -c 'PlugInstall' -c 'qa'
```
