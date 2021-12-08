# IntersightClient::StorageFlexUtilVirtualDriveAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.FlexUtilVirtualDrive&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.FlexUtilVirtualDrive&#39;] |
| **drive_status** | **String** | Status of the Flex Util virtual drive. | [optional] |
| **drive_type** | **String** | Type of virtual drive managed by flex util controller. | [optional] |
| **partition_id** | **String** | Disk Partition Id of virtual drive managed by flex util controller. | [optional] |
| **partition_name** | **String** | Partition name of the Flex Util virtual drive. | [optional] |
| **resident_image** | **String** | The resident image on the flex util virtual Drive. | [optional] |
| **size** | **String** | Size of the Flex Util virtual drive. | [optional] |
| **virtual_drive** | **String** | Virtual drive on the Flex Util controller. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_flex_util_controller** | [**StorageFlexUtilControllerRelationship**](StorageFlexUtilControllerRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageFlexUtilVirtualDriveAllOf.new(
  class_id: null,
  object_type: null,
  drive_status: null,
  drive_type: null,
  partition_id: null,
  partition_name: null,
  resident_image: null,
  size: null,
  virtual_drive: null,
  inventory_device_info: null,
  registered_device: null,
  storage_flex_util_controller: null
)
```

