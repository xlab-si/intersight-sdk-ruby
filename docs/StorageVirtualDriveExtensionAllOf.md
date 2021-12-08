# IntersightClient::StorageVirtualDriveExtensionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.VirtualDriveExtension&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.VirtualDriveExtension&#39;] |
| **bootable** | **String** | The ability to boot from the virtual drive. | [optional][readonly] |
| **container_id** | **Integer** | The container id of the virtual drive. | [optional][readonly] |
| **drive_state** | **String** | The state of the virtual drive. | [optional][readonly] |
| **name** | **String** | The name of the Virtual drive. | [optional][readonly] |
| **oper_device_id** | **String** | The operational device id of the virtual drive. | [optional][readonly] |
| **uuid** | **String** | The UUID assigned to the virtual drive. | [optional][readonly] |
| **vendor_uuid** | **String** | The UUID value of the vendor assigned to the virtual drive. | [optional][readonly] |
| **virtual_drive_dn** | **String** | The distinguished name of the virtual drive for which the extended data is provided. | [optional][readonly] |
| **virtual_drive_id** | **String** | The Id of the virtual drive. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_controller** | [**StorageControllerRelationship**](StorageControllerRelationship.md) |  | [optional] |
| **virtual_drive** | [**StorageVirtualDriveRelationship**](StorageVirtualDriveRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageVirtualDriveExtensionAllOf.new(
  class_id: null,
  object_type: null,
  bootable: null,
  container_id: null,
  drive_state: null,
  name: null,
  oper_device_id: null,
  uuid: null,
  vendor_uuid: null,
  virtual_drive_dn: null,
  virtual_drive_id: null,
  inventory_device_info: null,
  registered_device: null,
  storage_controller: null,
  virtual_drive: null
)
```

