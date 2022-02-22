#!/usr/bin/env bash

set -e

readonly DEST_FOLDER=/usr/local/bin

function install {
    cp ./scripts/* $DEST_FOLDER
}

install "$@"
