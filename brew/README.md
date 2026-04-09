# HomeBrew setup

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

## Interesting apps
1. [aqua](https://aquaproj.github.io/): declarative CLI Version manager
2. [catimg](https://github.com/posva/catimg): Renders images in terminal
3. [endlessh](https://github.com/skeeto/endlessh): SSH tarpit that slowly sends an endless banner
4. [faceprints](https://github.com/Nexuist/faceprints): Detect and label images of faces using local Vision.framework models
5. [iterm2](https://iterm2.com/features.html): cool terminal
6. [pixieditor](https://pixieditor.net/): Open Source Universal 2D Graphics Editor
7. [rathole](https://github.com/rathole-org/rathole): reverse proxy for NAT traversal, ngrok replacement
8. [bookokrat](https://bugzmanov.github.io/bookokrat/index.html): console EPUB reader
9. [typeless](https://www.typeless.com/pricing): AI speech-to-text
10. [sourcegit](https://github.com/sourcegit-scm/sourcegit): UI Git app
11. [warp](https://www.warp.dev): AI terminal
12. [ghosttty](https://ghostty.org/docs/features): some terminal
13. [wezterm](https://wezterm.org/index.html): some terminal
14. [kitty](https://sw.kovidgoyal.net/kitty/): some terminal
15. [alacritty](https://alacritty.org): some terminal
