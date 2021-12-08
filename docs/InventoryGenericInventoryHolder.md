# IntersightClient::InventoryGenericInventoryHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;inventory.GenericInventoryHolder&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;inventory.GenericInventoryHolder&#39;] |
| **endpoint** | **String** | The endpoint represented by this holder. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **generic_inventory** | [**Array&lt;InventoryGenericInventoryRelationship&gt;**](InventoryGenericInventoryRelationship.md) | An array of relationships to inventoryGenericInventory resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::InventoryGenericInventoryHolder.new(
  class_id: null,
  object_type: null,
  endpoint: null,
  compute_blade: null,
  compute_rack_unit: null,
  generic_inventory: null,
  inventory_device_info: null,
  registered_device: null
)
```

