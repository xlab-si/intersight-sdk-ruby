# IntersightClient::StorageFlexFlashControllerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.FlexFlashController&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.FlexFlashController&#39;] |
| **controller_state** | **String** | State of the Flex Flash Storage Controller. | [optional][readonly] |
| **ff_controller_id** | **String** | Identifier for the Flex Flash Storage Controller. | [optional][readonly] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **flex_flash_controller_props** | [**Array&lt;StorageFlexFlashControllerPropsRelationship&gt;**](StorageFlexFlashControllerPropsRelationship.md) | An array of relationships to storageFlexFlashControllerProps resources. | [optional][readonly] |
| **flex_flash_physical_drives** | [**Array&lt;StorageFlexFlashPhysicalDriveRelationship&gt;**](StorageFlexFlashPhysicalDriveRelationship.md) | An array of relationships to storageFlexFlashPhysicalDrive resources. | [optional][readonly] |
| **flex_flash_virtual_drives** | [**Array&lt;StorageFlexFlashVirtualDriveRelationship&gt;**](StorageFlexFlashVirtualDriveRelationship.md) | An array of relationships to storageFlexFlashVirtualDrive resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **running_firmware** | [**Array&lt;FirmwareRunningFirmwareRelationship&gt;**](FirmwareRunningFirmwareRelationship.md) | An array of relationships to firmwareRunningFirmware resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageFlexFlashControllerAllOf.new(
  class_id: null,
  object_type: null,
  controller_state: null,
  ff_controller_id: null,
  compute_board: null,
  flex_flash_controller_props: null,
  flex_flash_physical_drives: null,
  flex_flash_virtual_drives: null,
  inventory_device_info: null,
  registered_device: null,
  running_firmware: null
)
```

