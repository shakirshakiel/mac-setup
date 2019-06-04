#!/usr/bin/env bash
set -eoux pipefail

wget https://get.videolan.org/vlc/3.0.6/macosx/vlc-3.0.6.dmg
sudo hdiutil attach vlc-3.0.6.dmg
cp -r "/Volumes/VLC media player/VLC.app" "/Volumes/VLC media player/Applications/"
sudo hdiutil detach "/Volumes/VLC media player"
rm -rf vlc-3.0.6.dmg
