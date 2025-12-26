#!/bin/zsh

taps=(
)

to_be_deleted=(
	capcut
	fx-upscale
	ngrok
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
	powerlevel10k
	pyenv
	tmux
	tree
	typtea
	yq
)


cascs=(
	1password
	4k-youtube-to-mp3
	chatgpt
	claude
	cleanupbuddy
	deeper
	docker-desktop
	electrum
	firefox
	font-fira-code
	font-iosevka-curly
	fork
	keka
	lens
	microsoft-teams
	mullvad-vpn
	obsidian
	sublime-text
	tableplus
	telegram
	transmission
	ungoogled-chromium
	visual-studio-code
	zoom
)


echo "[ 📋 taps 📋 ]"
for i in $taps; do
	echo "👉 tap: $i"
	brew tap --verbose $i;
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
