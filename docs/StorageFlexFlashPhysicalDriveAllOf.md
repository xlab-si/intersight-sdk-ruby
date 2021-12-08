# IntersightClient::StorageFlexFlashPhysicalDriveAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.FlexFlashPhysicalDrive&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.FlexFlashPhysicalDrive&#39;] |
| **card_status** | **String** | The status of the flex flash physical drive. | [optional] |
| **card_type** | **String** | The card type of the flex flash physical drive. | [optional] |
| **oem_id** | **String** | The OEM Identifier of the flex flash physical drive. | [optional] |
| **pd_status** | **String** | The drive status of the flex flash physical drive. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_flex_flash_controller** | [**StorageFlexFlashControllerRelationship**](StorageFlexFlashControllerRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageFlexFlashPhysicalDriveAllOf.new(
  class_id: null,
  object_type: null,
  card_status: null,
  card_type: null,
  oem_id: null,
  pd_status: null,
  inventory_device_info: null,
  registered_device: null,
  storage_flex_flash_controller: null
)
```

