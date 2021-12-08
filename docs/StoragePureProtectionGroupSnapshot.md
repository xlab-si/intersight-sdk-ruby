# IntersightClient::StoragePureProtectionGroupSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PureProtectionGroupSnapshot&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PureProtectionGroupSnapshot&#39;] |
| **array** | [**StoragePureArrayRelationship**](StoragePureArrayRelationship.md) |  | [optional] |
| **protection_group** | [**StoragePureProtectionGroupRelationship**](StoragePureProtectionGroupRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePureProtectionGroupSnapshot.new(
  class_id: null,
  object_type: null,
  array: null,
  protection_group: null,
  registered_device: null
)
```

