#!/usr/bin/env bash

# get current script directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

tmux source-file "$DIR/tmux.conf"
