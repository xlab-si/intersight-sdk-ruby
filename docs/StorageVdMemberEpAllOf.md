# IntersightClient::StorageVdMemberEpAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.VdMemberEp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.VdMemberEp&#39;] |
| **oper_qualifier_reason** | **String** | For certain states, indicates the reason why the operState is in that state. | [optional][readonly] |
| **presence** | **String** | The presence state of the local disk. | [optional][readonly] |
| **role** | **String** | Role of the disk normal or hot-spare, used by virtual-drive. | [optional][readonly] |
| **span_id** | **String** | The span id number of the virtual drive. | [optional][readonly] |
| **vd_member_ep_id** | **Integer** | The local disk slot number as id. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_virtual_drive** | [**StorageVirtualDriveRelationship**](StorageVirtualDriveRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageVdMemberEpAllOf.new(
  class_id: null,
  object_type: null,
  oper_qualifier_reason: null,
  presence: null,
  role: null,
  span_id: null,
  vd_member_ep_id: null,
  inventory_device_info: null,
  registered_device: null,
  storage_virtual_drive: null
)
```

