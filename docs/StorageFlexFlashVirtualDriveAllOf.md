# IntersightClient::StorageFlexFlashVirtualDriveAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.FlexFlashVirtualDrive&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.FlexFlashVirtualDrive&#39;] |
| **drive_scope** | **String** | The drive scope of the flex flash virtual drive. | [optional] |
| **drive_status** | **String** | Status of virtual drive on the flex controller. | [optional] |
| **partition_id** | **String** | The partition Id of the flex flash virtual Drive. | [optional] |
| **resident_image** | **String** | The resident image on the flex flash virtual Drive. | [optional] |
| **size** | **String** | Size of virtual drive on the flex controller. | [optional] |
| **virtual_drive** | **String** | Virtual drive on the flex flash controller. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_flex_flash_controller** | [**StorageFlexFlashControllerRelationship**](StorageFlexFlashControllerRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageFlexFlashVirtualDriveAllOf.new(
  class_id: null,
  object_type: null,
  drive_scope: null,
  drive_status: null,
  partition_id: null,
  resident_image: null,
  size: null,
  virtual_drive: null,
  inventory_device_info: null,
  registered_device: null,
  storage_flex_flash_controller: null
)
```

