#!/bin/zsh

taps=(
	homebrew/cask-fonts
)

kegs=(
	font-fira-code
	go-task
	htop
	lsd
	node
	pyenv
	tree
)

cascs=(
	1password
	electrum
	firefox
	fork
	keka
	macdown
	mullvadvpn
	ngrok
	postman
	pycharm-ce
	sublime-text
	tableplus
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


echo "[ kegs ]"
for i in $kegs; do
	echo "👉 keg: $i"
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
