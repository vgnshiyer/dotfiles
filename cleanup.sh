#!/bin/bash

npm cache clean --force

# Arc browser cache
rm -rf "/Users/viiyer/Library/Caches/Arc"

# The Browser cache
rm -rf "/Users/viiyer/Library/Caches/company.thebrowser.Browser"

# Cursor cache
rm -rf "/Users/viiyer/Library/Caches/com.todesktop.230313mzl4w4u92.ShipIt"

brew cleanup --prune=all

cargo clean
