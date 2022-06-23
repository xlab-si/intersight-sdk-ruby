#!/bin/bash

# MacOS uses BSD sed which has a different CLI, so on Mac prefer gnu-sed.
#   gnu-sed can be installed on MacOS with `brew install gnu-sed`
cmd="$([[ "$OSTYPE" == "darwin"* ]] && echo "gsed" || echo "sed")"

set -e

find . -name "*.rb" -exec $cmd -i -e '/Regexp.new/ s|\\\\/|\\/|g' {} +
find . -name "*.rb" -exec $cmd -i -e 's|\\xFF|\\u00FF|g' {} +
find . -name "*.rb" -exec $cmd -i -e 's|#\[\\\]|#\\\[\\\]|g' {} +
find . -name "*.rb" -exec $cmd -i -e 's|a-zA-Z0-9-|a-zA-Z0-9\\-|g' {} +
