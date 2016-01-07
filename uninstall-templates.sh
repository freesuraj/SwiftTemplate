#!/usr/bin/env sh

TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
MVVM_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Swift MVVM"
echo "Removing $MVVM_TEMPLATES_DIR"
rm -rf "$MVVM_TEMPLATES_DIR"
echo "Finished"
