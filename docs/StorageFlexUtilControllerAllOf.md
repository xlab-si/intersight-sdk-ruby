# IntersightClient::StorageFlexUtilControllerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.FlexUtilController&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.FlexUtilController&#39;] |
| **controller_name** | **String** | Name of the Flex Util Controller. | [optional] |
| **controller_status** | **String** | The current status of the controller. | [optional] |
| **ff_controller_id** | **String** | Identifier for the Storage Flex Util Controller. | [optional] |
| **internal_state** | **String** | The internal state of the controller. | [optional] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **flex_util_physical_drives** | [**Array&lt;StorageFlexUtilPhysicalDriveRelationship&gt;**](StorageFlexUtilPhysicalDriveRelationship.md) | An array of relationships to storageFlexUtilPhysicalDrive resources. | [optional][readonly] |
| **flex_util_virtual_drives** | [**Array&lt;StorageFlexUtilVirtualDriveRelationship&gt;**](StorageFlexUtilVirtualDriveRelationship.md) | An array of relationships to storageFlexUtilVirtualDrive resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageFlexUtilControllerAllOf.new(
  class_id: null,
  object_type: null,
  controller_name: null,
  controller_status: null,
  ff_controller_id: null,
  internal_state: null,
  compute_board: null,
  flex_util_physical_drives: null,
  flex_util_virtual_drives: null,
  inventory_device_info: null,
  registered_device: null
)
```

