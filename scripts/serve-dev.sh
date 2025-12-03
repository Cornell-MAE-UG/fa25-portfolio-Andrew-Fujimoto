#!/bin/bash
bundle exec jekyll serve --config _config.yml,_config.development.yml
git config --global alias.dev '!./scripts/serve-dev.sh'
