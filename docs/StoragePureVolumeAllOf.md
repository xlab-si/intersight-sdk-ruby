# IntersightClient::StoragePureVolumeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PureVolume&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PureVolume&#39;] |
| **created** | **Time** | Creation time of the volume. | [optional][readonly] |
| **serial** | **String** | Serial number of the volume. | [optional][readonly] |
| **source** | **String** | Source from which the volume is created. Applicable only if the volume is cloned from other volume or snapshot. | [optional][readonly] |
| **array** | [**StoragePureArrayRelationship**](StoragePureArrayRelationship.md) |  | [optional] |
| **protection_group** | [**StoragePureProtectionGroupRelationship**](StoragePureProtectionGroupRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePureVolumeAllOf.new(
  class_id: null,
  object_type: null,
  created: null,
  serial: null,
  source: null,
  array: null,
  protection_group: null,
  registered_device: null
)
```

