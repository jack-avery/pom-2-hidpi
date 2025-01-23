#!/usr/bin/env bash

# apps look at ~/.local/share if XDG_DATA_HOME is unset
INSTALL_DIR="${XDG_DATA_HOME:-"$HOME/.local/share"}/aurorae/themes/pom-2-hidpi"

mkdir -pv $INSTALL_DIR
cp -v ./* $INSTALL_DIR

echo done
