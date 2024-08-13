# HomeBrew setup


### Changelog

| When        | Why                                                           |
|-------------|---------------------------------------------------------------|
| 2023-12-25  | Initial doc                                                   |
| 2024-02-27  | added cask: [eloston-chromium](https://github.com/ungoogled-software/ungoogled-chromium) |
| 2024-03-15  | added cask: [telegram](https://macos.telegram.org/), removed [pycahrm-ce](https://www.jetbrains.com/pycharm/) |
| 2024-04-30  | described some useful commands;<br>added casks:<ul><li>`awscli`: need for local development, however might be better to use within devcontainer;</li><li>`font-iosevka-curly`: a beautiful monospaced font;</li><li>`powerlevel10k`: zsh theme;</li><li>`tmux`: need for remote connections to the host</li><li>`zoom`: some people use it for calls</li></ul><br>removed casks:<ul><li>`gettext`: unknown use;</li><li>`node`: I can use it within devcontainer;</li><li>`pyenv`: I can use it within devcontainer;</li><li>`xz`: unknown use;</li></ul> |
| 2024-08-13  | added `visual-studio-code` |

## How to install

Official site: [https://brew.sh](https://brew.sh)

Shell one-liner:

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Check info! It tells how to add `brew` to `$PATH`.


## Packages

Here is a list of packages: [brew/install.sh](install.sh).

## Commands

```bash
# Get a list of items which depend on the target:
brew deps --tree --installed <target>

# Get all packages which use a target:
brew uses --installed <target>

# Get a list of a target's requirements:
brew info <target>

# Get a list of installed items
brew list
```
