# HomeBrew setup

## CHANGELOG

### December 2023
1. This doc is initialised.

### February 2024
1. Added [eloston-chromium](https://github.com/ungoogled-software/ungoogled-chromium)

### March 2024
1. Added [telegram](https://macos.telegram.org/)
2. Removed [pycahrm-ce](https://www.jetbrains.com/pycharm/)

### April 2024
1. Described some useful `brew` commands
2. Added `awscli`: need for local development, however might be better to use within devcontainer
3. Added `font-iosevka-curly`: a beautiful monospaced font
4. Added `powerlevel10k`: zsh theme, requires some 🥁
5. Added `tmux`
6. Added: `zoom`
7. Removed `gettext`
8. Removed `node`
9. Removed `pyenv`
10. Removed `xz`

### August 2024
1. Added [Visual Studio Code](https://code.visualstudio.com)

### January 2025
1. Added [Obsidian](https://obsidian.md): now cool notes & MD editor
2. Removed [XMind](https://xmind.app): replaced by Obsidian

### April 2025
1. Added [pyenv 🥁](https://github.com/pyenv/pyenv)

### May 2025
1. Added [ffmpeg](https://www.ffmpeg.org): very useful for screen recording conversion: 10x size compression
2. Added [Timescribe](https://timescribe.app)
3. Added [Voiden](https://voiden.md)
4. Added [Zen-Privacy](https://zenprivacy.net)
5. Added [direnv 🥁](https://direnv.net)
6. Removed [Postman](https://www.postman.com): in favor of [Voiden](https://voiden.md)
7. Removed [VLC](https://www.videolan.org): not used, not comfortable
8. Removed [Skype](https://www.skype.com/en/): it is [retired](https://support.microsoft.com/en-us/skype/skype-is-retiring-in-may-2025-what-you-need-to-know-2a7d2501-427f-485e-8be0-2068a9f90472) (retard)

### June 2025
1. Removed [macdown](https://macdown.uranusjr.com)

### July 2025
1. Added fx-upscale
2. Added nyan
3. Added microsoft-teams
4. Removed timescribe: shitty
5. Removed voided: leaves shit in a system
6. Removed zen-privacy: does not work as expected

### September 2025
1. Added [doxx](https://github.com/bgreenwell/doxx): Terminal document viewer for .docx files
2. Added [yq](https://github.com/mikefarah/yq): JQ for YAML and others
3. Added [capcut](https://www.capcut.com/): Video editing and image design platform
4. Added [lens](https://k8slens.dev/): Kubernetes IDE
5. Added [transmission](https://transmissionbt.com/): Open-source BitTorrent client
6. Added [cleanupbuddy](https://cleanupbuddy.app/): Clean keyboard and trackpad
7. Added [typtea](https://github.com/ashish0kumar/typtea): typing speed tester

### December 2025
1. Added [chatgpt](https://chatgpt.com): desktop app, no browser
2. Added [claude](https://claude.ai): desktop app
2. Added [deeper](https://www.titanium-software.fr/en/deeper.html): mac os tweeker
4. Added [mole](https://github.com/tw93/Mole): mac cleaner
5. Removed [capcut](https://www.capcut.com): shitty ads
6. Removed [fx-upscale](https://github.com/finnvoor/fx-upscale): requires full xcode
7. Removed [ngrok](https://ngrok.com): enemy ‼️

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
