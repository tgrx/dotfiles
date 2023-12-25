#!/bin/zsh

taps=(
	homebrew/cask-fonts
)

formulae=(
	font-fira-code
	gettext
	go-task
	htop
	jq
	lsd
	node
	pyenv
	tree
	xz
)

cascs=(
	1password
	4k-youtube-to-mp3
	docker
	electrum
	firefox
	fork
	keka
	macdown
	mullvadvpn
	ngrok
	postman
	pycharm-ce
	skype
	sublime-text
	tableplus
	telegram
	vlc
	xmind
)


echo "[ taps ]"
for i in $taps; do
	echo "👉 tap: $i"
	brew tap --verbose $i;
	echo;
done
brew tap
echo


echo "[ formulae ]"
for i in $formulae; do
	echo "👉 formula: $i"
	brew install --verbose --require-sha $i;
	echo;
done
brew list --formulae -l
echo


echo "[ cascs ]"
for i in $cascs; do
	echo "👉 cask: $i"
	brew install --verbose --require-sha --cask $i;
	echo;
done
brew list --casks -l
echo
