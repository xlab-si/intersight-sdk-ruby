# IntersightClient::StorageFlexUtilPhysicalDriveAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.FlexUtilPhysicalDrive&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.FlexUtilPhysicalDrive&#39;] |
| **block_size** | **String** | Block size of the FlexUtil Physical drive. | [optional] |
| **capacity** | **String** | Capacity of the FlexUtil Physical drive. | [optional] |
| **controller** | **String** | Type of the Physical Drive Controller. | [optional] |
| **drives_enabled** | **String** | The number of drives enabled in the FlexUtil Physical Drive. | [optional] |
| **health** | **String** | Health of the FlexUtil Physical drive. | [optional] |
| **manufacturer_date** | **String** | Manufacturing date of the FlexUtil Physical Drive. | [optional] |
| **manufacturer_id** | **String** | Manufacturer identity of the FlexUtil Physical Drive. | [optional] |
| **oem_id** | **String** | The OEM Identifier of the FlexUtil physical drive. | [optional] |
| **partition_count** | **String** | The number of partitions present on the FlexUtil Physical Drive. | [optional] |
| **pd_status** | **String** | Status of the FlexUtil Physical Drive. | [optional] |
| **physical_drive** | **String** | The type of physical drive. Example - microSD. | [optional] |
| **product_name** | **String** | Product name of the FlexUtil Physical Drive. | [optional] |
| **product_revision** | **String** | Product revision of the FlexUtil Physical Drive. | [optional] |
| **read_error_count** | **String** | Read error count of the FlexUtil Physical Drive. | [optional] |
| **read_error_threshold** | **String** | Read error threshold for FlexUtil Physical Drive. | [optional] |
| **write_enabled** | **String** | Write access state of the FlexUtil Physical Drive. | [optional] |
| **write_error_count** | **String** | Write error count of the FlexUtil Physical Drive. | [optional] |
| **write_error_threshold** | **String** | Write error threshold for FlexUtil Physical Drive. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_flex_util_controller** | [**StorageFlexUtilControllerRelationship**](StorageFlexUtilControllerRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageFlexUtilPhysicalDriveAllOf.new(
  class_id: null,
  object_type: null,
  block_size: null,
  capacity: null,
  controller: null,
  drives_enabled: null,
  health: null,
  manufacturer_date: null,
  manufacturer_id: null,
  oem_id: null,
  partition_count: null,
  pd_status: null,
  physical_drive: null,
  product_name: null,
  product_revision: null,
  read_error_count: null,
  read_error_threshold: null,
  write_enabled: null,
  write_error_count: null,
  write_error_threshold: null,
  inventory_device_info: null,
  registered_device: null,
  storage_flex_util_controller: null
)
```

