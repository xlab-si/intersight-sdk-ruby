find lib/intersight_client/models/ -name "*.rb" -exec sed -i '/def openapi_discriminator_name$/{n;s/object_type/ObjectType/}' {} +

find lib/intersight_client/models/ -name "*.rb" -exec sed -i '/def self.openapi_discriminator_name$/{n;s/object_type/ObjectType/}' {} +

find lib/intersight_client/models/ -name "*.rb" -exec sed -i '/def openapi_discriminator_name$/{n;s/class_id/ClassId/}' {} +

find lib/intersight_client/models/ -name "*.rb" -exec sed -i '/def self.openapi_discriminator_name$/{n;s/class_id/ClassId/}' {} +

