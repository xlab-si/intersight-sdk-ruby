# IntersightClient::StoragePureHostAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PureHost&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PureHost&#39;] |
| **host_group_name** | **String** | Name of host group where the host belongs to. Empty if host is not part of any HostGroup. | [optional][readonly] |
| **array** | [**StoragePureArrayRelationship**](StoragePureArrayRelationship.md) |  | [optional] |
| **host_group** | [**StoragePureHostGroupRelationship**](StoragePureHostGroupRelationship.md) |  | [optional] |
| **protection_group** | [**StoragePureProtectionGroupRelationship**](StoragePureProtectionGroupRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePureHostAllOf.new(
  class_id: null,
  object_type: null,
  host_group_name: null,
  array: null,
  host_group: null,
  protection_group: null,
  registered_device: null
)
```

