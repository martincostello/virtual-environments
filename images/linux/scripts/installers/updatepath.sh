#!/bin/bash

CARGO_HOME=/usr/share/rust/.cargo
DOTNET_TOOLS_HOME=/home/runner/.dotnet/tools
PHP_COMPOSER_HOME=/home/runner/.config/composer/vendor/bin
BREW_PATH=/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin
echo "PATH=${BREW_PATH}:${CARGO_HOME}/bin:${PATH}:${DOTNET_TOOLS_HOME}:${PHP_COMPOSER_HOME}" | tee -a /etc/environment
