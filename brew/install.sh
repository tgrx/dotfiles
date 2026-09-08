#!/bin/zsh

taps=(
	romkatv/powerlevel10k
)


to_be_deleted=(
	1password
	docker-desktop
)

formulae=(
	awscli
	direnv
	doxx
	ffmpeg
	go-task
	htop
	jq
	lsd
	mole
	nyan
	pass
	pass-import
	pass-otp
	powerlevel10k
	pyenv
	tmux
	tree
	typtea
	yq
	zbar
)


cascs=(
	4k-youtube-to-mp3
	blackhole-2ch
	claude
	claude-code
	cleanupbuddy
	codex
	codex-app
	deeper
	electrum
	firefox
	flux-app
	font-fira-code
	font-iosevka-curly
	fork
	gpg-suite-no-mail
	keka
	lens
	microsoft-teams
	mullvad-vpn
	obsidian
	orbstack
	sublime-text
	tableplus
	telegram
	transmission
	ungoogled-chromium
	visual-studio-code
	wezterm
	zoom
)


echo "[ 📋 taps 📋 ]"
for i in $taps; do
	echo "👉 tap: $i"
	brew trust --verbose $i;
	echo;
done
brew tap
echo

echo "[ 🗑️  deletings 🗑️  ]"
for i in $to_be_deleted; do
	echo "💔 delete: $i"
	brew uninstall $i;
	echo;
done
echo

echo "[ ⚙️  formulae ⚙️  ]"
for i in $formulae; do
	echo "👉 formula: $i"
	brew install --verbose --require-sha $i;
	echo;
done
brew list --formulae -l
echo


echo "[ 📦 cascs 📦 ]"
for i in $cascs; do
	echo "👉 cask: $i"
	brew install --verbose --require-sha --cask $i;
	echo;
done
brew list --casks -l
echo


echo "[ ✨ after ✨ ]"
brew upgrade --greedy --verbose;
brew cleanup;
echo
