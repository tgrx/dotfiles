# HomeBrew setup


### Changelog

| When       | Why |
| ---------- | ----------- |
| 2023-12-25 | Initial doc |
| 2024-02-27 | added cask: [eloston-chromium](https://github.com/ungoogled-software/ungoogled-chromium) |
| 2024-03-15 | added cask: [telegram](https://macos.telegram.org/), removed [pycahrm-ce](https://www.jetbrains.com/pycharm/) |
| 2024-04-30 | described some useful commands;<br>added casks:<ul><li>`awscli`: need for local development, however might be better to use within devcontainer;</li><li>`font-iosevka-curly`: a beautiful monospaced font;</li><li>`powerlevel10k 🥁`: zsh theme;</li><li>`tmux`: need for remote connections to the host</li><li>`zoom`: some people use it for calls</li></ul><br>removed casks:<ul><li>`gettext`: unknown use;</li><li>`node`: I can use it within devcontainer;</li><li>`pyenv`: I can use it within devcontainer;</li><li>`xz`: unknown use;</li></ul> |
| 2024-08-13 | added [Visual Studio Code](https://code.visualstudio.com) |
| 2025-01-09 | removed [Xmind](https://xmind.app) - replaced by [Obsidian](https://obsidian.md) |
| 2025-04-21 | added [pyenv 🥁](https://github.com/pyenv/pyenv) |
| 2025-05-02 | removed [Skype](https://www.skype.com/en/), it is [retired](https://support.microsoft.com/en-us/skype/skype-is-retiring-in-may-2025-what-you-need-to-know-2a7d2501-427f-485e-8be0-2068a9f90472) |
| 2025-05-24 | <ol><li>added [ffmpeg](https://www.ffmpeg.org), very useful for screen recording conversion: 10x size compression</li><li>added [Timescribe](https://timescribe.app)</li><li>added [Voiden](https://voiden.md)</li><li>added [Zen-Privacy](https://zenprivacy.net)</li><li>removed [Postman](https://www.postman.com) in favor of [Voiden](https://voiden.md)</li><li>removed [VLC](https://www.videolan.org), not used, not comfortable</li></ol> |
| 2025-05-26 | added [direnv 🥁](https://direnv.net) |
| 2025-06-29 | removed [macdown](https://macdown.uranusjr.com) |
| 2025-07-24 | removed:<br><ol><li>[Timescribe](https://timescribe.app): shitty</li><li>[Voiden](https://voiden.md): leaves a shit in the system</li><li>[Zen-Privacy](https://zenprivacy.net): does not work</li></ol> |
| 2025-07-30 | added:<br><ol><li>[fx-upscale](https://github.com/finnvoor/fx-upscale)</li><li>[nyan](https://github.com/toshimaru/nyan)</li><li>[microsoft-teams](https://www.microsoft.com/en/microsoft-teams/group-chat-software/)</li></ol> |
| 2025-09-09 | added:<br><ol><li>[doxx](https://github.com/bgreenwell/doxx): Terminal document viewer for .docx files</li><li>[yq](https://github.com/mikefarah/yq): JQ for YAML and others</li><li>[capcut](https://www.capcut.com/): Video editing and image design platform</li><li>[lens](https://k8slens.dev/): Kubernetes IDE</li><li>[transmission](https://transmissionbt.com/): Open-source BitTorrent client</li><li>[CleanupBuddy](https://cleanupbuddy.app/): Clean keyboard and trackpad</li><li>[typtea](https://github.com/ashish0kumar/typtea): typing speed tester</li></ol> |

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
