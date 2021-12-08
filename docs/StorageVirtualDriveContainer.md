# IntersightClient::StorageVirtualDriveContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.VirtualDriveContainer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.VirtualDriveContainer&#39;] |
| **container_id** | **Integer** | The identifier for this container. | [optional][readonly] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **virtual_drive** | [**Array&lt;StorageVirtualDriveRelationship&gt;**](StorageVirtualDriveRelationship.md) | An array of relationships to storageVirtualDrive resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageVirtualDriveContainer.new(
  class_id: null,
  object_type: null,
  container_id: null,
  equipment_chassis: null,
  inventory_device_info: null,
  registered_device: null,
  virtual_drive: null
)
```

