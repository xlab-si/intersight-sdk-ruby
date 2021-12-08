# IntersightClient::StorageHitachiParityGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiParityGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiParityGroup&#39;] |
| **disk_speed** | **String** | Speed (rpm) of the disk belonging to the parity group. | [optional][readonly] |
| **disk_type** | **String** | Type of the disk belonging to the parity group. | [optional][readonly] |
| **is_accelerated_compression_enabled** | **Boolean** | Value of the accelerated compression of the parity group. true, Accelerated compression for the parity group is enabled. false, Accelerated compression for the parity group is disabled. | [optional][readonly] |
| **is_copy_back_mode_enabled** | **Boolean** | Value of the copy back mode setting of the parity group. true, Copy back mode is enabled. false, Copy back mode is disabled. | [optional][readonly] |
| **is_encryption_enabled** | **Boolean** | Value of the encryption setting of the parity group. true, Encryption is enabled. false, Encryption is disabled. | [optional][readonly] |
| **array** | [**StorageHitachiArrayRelationship**](StorageHitachiArrayRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiParityGroup.new(
  class_id: null,
  object_type: null,
  disk_speed: null,
  disk_type: null,
  is_accelerated_compression_enabled: null,
  is_copy_back_mode_enabled: null,
  is_encryption_enabled: null,
  array: null,
  registered_device: null
)
```

