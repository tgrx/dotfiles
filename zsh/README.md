# Zsh setup


### Changelog

| When        | Why                                                           |
|-------------|---------------------------------------------------------------|
| 2023-12-25  | Initial doc


### Depends on

Please see how to set-up Homebrew and install necessary packages.

Also please install necessary fonts (MesloLGS NF) and configure terminal.


## Oh My Zsh!

Official site: [https://ohmyz.sh](https://ohmyz.sh)

Shell one-liner:

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```


## Powerline 10k

Official site: [romkatv/powerlevel10k](https://github.com/romkatv/powerlevel10k)

Brew it:

```shell
brew install powerlevel10k
echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
```
