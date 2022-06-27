#!/bin/bash

# MacOS uses BSD sed which has a different CLI, so on Mac prefer gnu-sed.
#   gnu-sed can be installed on MacOS with `brew install gnu-sed`
cmd="$([[ "$OSTYPE" == "darwin"* ]] && echo "gsed" || echo "sed")"

set -e

find lib/intersight_client/models/ -name "*.rb" -exec $cmd -i '/def openapi_discriminator_name$/{n;s/object_type/ObjectType/}' {} +
find lib/intersight_client/models/ -name "*.rb" -exec $cmd -i '/def self.openapi_discriminator_name$/{n;s/object_type/ObjectType/}' {} +
find lib/intersight_client/models/ -name "*.rb" -exec $cmd -i '/def openapi_discriminator_name$/{n;s/class_id/ClassId/}' {} +
find lib/intersight_client/models/ -name "*.rb" -exec $cmd -i '/def self.openapi_discriminator_name$/{n;s/class_id/ClassId/}' {} +
