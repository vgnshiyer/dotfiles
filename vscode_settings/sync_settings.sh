#!/bin/bash

SOURCE_DIR="$HOME/Library/Application Support/Cursor/User"

DEST_DIR="$(pwd)"

FILES=("keybindings.json" "settings.json")

for FILE in "${FILES[@]}"; do
    SOURCE_PATH="$SOURCE_DIR/$FILE"
    DEST_PATH="$DEST_DIR/$FILE"

    if [ -f "$SOURCE_PATH" ]; then
        cp "$SOURCE_PATH" "$DEST_PATH"
        echo "Synced: $FILE"
    else
        echo "Source file not found: $FILE"
    fi
done

