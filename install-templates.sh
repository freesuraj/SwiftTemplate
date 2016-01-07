#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
MVVM_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Swift MVVM"
SOURCE_MVVM_DIR="$SOURCE_DIR/Swift MVVM"
SOURCE_DIR="$SOURCE_MVVM_DIR/Swift MVVM.xctemplate"

echo "Installing templates to $MVVM_TEMPLATES_DIR from $SOURCE_DIR"
mkdir -p "$MVVM_TEMPLATES_DIR"
cp -R "$SOURCE_DIR" "$MVVM_TEMPLATES_DIR"
echo "Finished"
