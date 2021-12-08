# IntersightClient::StorageFlexFlashControllerProps

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.FlexFlashControllerProps&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.FlexFlashControllerProps&#39;] |
| **cards_manageable** | **String** | Manageable card on the flex flash controller. | [optional] |
| **configured_mode** | **String** | Mode configured on the flex flash controller. | [optional] |
| **controller_name** | **String** | The current name of the flex flash controller. | [optional] |
| **controller_status** | **String** | The current status of the flex flash controller. | [optional] |
| **fw_version** | **String** | Firmware version of the flex flash controller. | [optional] |
| **internal_state** | **String** | Internal state of the flex flash controller. | [optional] |
| **operating_mode** | **String** | Operating mode of flex flash controller. | [optional] |
| **physical_drive_count** | **String** | Number of connected physical drives to a specific Flex flash controller. | [optional] |
| **product_name** | **String** | Product name of the flex flash controller. | [optional] |
| **startup_fw_version** | **String** | Startup firmware version of the Flex flash controller. | [optional] |
| **virtual_drive_count** | **String** | Number of virtual drives for a specific Flex flash controller. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_flex_flash_controller** | [**StorageFlexFlashControllerRelationship**](StorageFlexFlashControllerRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageFlexFlashControllerProps.new(
  class_id: null,
  object_type: null,
  cards_manageable: null,
  configured_mode: null,
  controller_name: null,
  controller_status: null,
  fw_version: null,
  internal_state: null,
  operating_mode: null,
  physical_drive_count: null,
  product_name: null,
  startup_fw_version: null,
  virtual_drive_count: null,
  inventory_device_info: null,
  registered_device: null,
  storage_flex_flash_controller: null
)
```

