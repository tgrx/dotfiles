#!/bin/zsh

taps=(
)

to_be_deleted=(
	macdown
)

formulae=(
	awscli
 	direnv
	ffmpeg
	font-fira-code
	font-iosevka-curly
	go-task
	htop
	jq
	lsd
	powerlevel10k
	pyenv
	tmux
	tree
)

cascs=(
	1password
	4k-youtube-to-mp3
	docker-desktop
	electrum
	firefox
	fork
	keka
	mullvad-vpn
	ngrok
	obsidian
	sublime-text
	tableplus
	telegram
	timescribe
	ungoogled-chromium
	visual-studio-code
	voiden
	zen-privacy
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

echo "[ 🗑️ deletings 🗑️ ]"
for i in $to_be_deleted; do
	echo "💔 delete: $i"
	brew uninstall $i;
	echo;
done
echo

echo "[ ⚙️ formulae ⚙️ ]"
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
