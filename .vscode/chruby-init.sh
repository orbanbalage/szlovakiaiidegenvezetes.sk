#!/bin/zsh

source ~/.zshrc
echo "List installed Ruby versions:"
chruby

echo ""
echo "In case there is only one version installed we could call:"
echo "chruby \$(chruby)"

echo ""
echo "For now let's set 3.1.2"
# TODO: move hard-coded version out as paramter that will be passed from tasks.json
chruby ruby-3.1.2

echo ""
echo "Verify Ruby was set"
chruby

## NEED TO ADD MORE tasks:
#
# bundle update --bundler
# gem install ffi bundler jekyll 
# bundle exec jekyll serve