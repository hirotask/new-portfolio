#!/bin/bash

set -e

git config --global --add safe.directory $(pwd)

npm i -g @commitlint/cli @ballcat/commitlint-config-gitmoji editorconfig prettier husky

npm ci
