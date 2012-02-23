#!/bin/sh

echo "Uninstaling NoSleepCtrl"

CLI_PATH=/usr/local/bin/NoSleepCtrl

if [ -e "$CLI_PATH" ]; then
    echo "Removing NoSleepCtrl..."
    sudo rm -rf "$CLI_PATH"
fi

echo "Done"