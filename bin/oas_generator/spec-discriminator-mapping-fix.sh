#!/bin/bash

# MacOS uses BSD sed which has a different CLI, so on Mac prefer gnu-sed.
#   gnu-sed can be installed on MacOS with `brew install gnu-sed`
cmd="$([[ "$OSTYPE" == "darwin"* ]] && echo "gsed" || echo "sed")"

set -e

find spec/models/ -name "*.rb" -exec $cmd -i "s/\(described_class\.openapi_discriminator_mapping\.values\.sort\)/\1.uniq/" {} +
find spec/models/ -name "*.rb" -exec $cmd -i "s/\(described_class\.openapi_one_of\.sort\)/\1 - [:'Null']/" {} +
