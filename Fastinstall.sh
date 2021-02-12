#!/usr/bin/env bash
cd $HOME/AlBaghdadi
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x AlBaghdadi
chmod +x BG
./BG
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
