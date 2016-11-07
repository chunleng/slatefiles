#!/usr/bin/env bash -eu

APP_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )"
osascript ${APP_PATH}/${1}.scpt
