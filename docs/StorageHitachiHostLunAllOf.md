# IntersightClient::StorageHitachiHostLunAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiHostLun&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiHostLun&#39;] |
| **port_id** | **String** | Port ID of the Hitachi host lun. | [optional][readonly] |
| **array** | [**StorageHitachiArrayRelationship**](StorageHitachiArrayRelationship.md) |  | [optional] |
| **host** | [**StorageHitachiHostRelationship**](StorageHitachiHostRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **volume** | [**StorageHitachiVolumeRelationship**](StorageHitachiVolumeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiHostLunAllOf.new(
  class_id: null,
  object_type: null,
  port_id: null,
  array: null,
  host: null,
  registered_device: null,
  volume: null
)
```

