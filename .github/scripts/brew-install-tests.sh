#!/usr/bin/env bash

set -e

brew doctor || true
brew update || true
brew upgrade $(brew outdated --formula -q) || true

brew tap valet-sh/core-arm

brew update || true

brew install vsh-php56
brew install vsh-php70
brew install vsh-php71
brew install vsh-php72
brew install vsh-php73
brew install vsh-php74
brew install vsh-php80
brew install vsh-php81
brew install vsh-php82
brew install vsh-php83
brew install vsh-php84