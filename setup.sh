#!/bin/zsh

source ./lib/logs.plugin.zsh

INSTALL_DIR="$ZSH/custom/plugins/brians-lib"

bh_log_info "Installing brians lib..."

bh_log_info "Creating installation direction $INSTALL_DIR"
mkdir -p $INSTALL_DIR

bh_log_info "Moving over library files"
cp brians-lib.plugin.zsh $INSTALL_DIR/
cp -r lib/ $INSTALL_DIR/lib

bh_log_ok "Installation complete!"