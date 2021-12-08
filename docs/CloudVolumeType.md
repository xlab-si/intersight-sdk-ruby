# IntersightClient::CloudVolumeType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.VolumeType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.VolumeType&#39;] |
| **name** | **String** | The type of the volume.Types vary from cloud to cloud. | [optional][readonly] |
| **volume_type_id** | **String** | Unique identity of the volume type, assigned by the cloud provider. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudVolumeType.new(
  class_id: null,
  object_type: null,
  name: null,
  volume_type_id: null
)
```

