#!/usr/bin/env bash

[[ -d ~/.config/superfile ]] || mkdir -p ~/.config/superfile
ln -sf "$(pwd)/config.toml" ~/.config/superfile/config.toml
ln -sf "$(pwd)/hotkeys.toml" ~/.config/superfile/hotkeys.toml
