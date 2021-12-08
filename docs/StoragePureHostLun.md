# IntersightClient::StoragePureHostLun

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PureHostLun&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PureHostLun&#39;] |
| **host_group_name** | **String** | Name of the host group associated with LUN. | [optional][readonly] |
| **shared** | **Boolean** | Kind of volume connection to host. True if it is connected through host group. False in case of direct host connection. | [optional][readonly] |
| **array** | [**StoragePureArrayRelationship**](StoragePureArrayRelationship.md) |  | [optional] |
| **host** | [**StoragePureHostRelationship**](StoragePureHostRelationship.md) |  | [optional] |
| **host_group** | [**StoragePureHostGroupRelationship**](StoragePureHostGroupRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **volume** | [**StoragePureVolumeRelationship**](StoragePureVolumeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePureHostLun.new(
  class_id: null,
  object_type: null,
  host_group_name: null,
  shared: null,
  array: null,
  host: null,
  host_group: null,
  registered_device: null,
  volume: null
)
```

