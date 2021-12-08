# IntersightClient::InventoryGenericInventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;inventory.GenericInventory&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;inventory.GenericInventory&#39;] |
| **key** | **String** | Key of inventory data for Generic Inventory data set. | [optional][readonly] |
| **type** | **String** | Type of inventory data for Generic Inventory data set. | [optional][readonly] |
| **value** | **String** | Value of inventory data for Generic Inventory data set. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **inventory_generic_inventory_holder** | [**InventoryGenericInventoryHolderRelationship**](InventoryGenericInventoryHolderRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::InventoryGenericInventory.new(
  class_id: null,
  object_type: null,
  key: null,
  type: null,
  value: null,
  inventory_device_info: null,
  inventory_generic_inventory_holder: null,
  registered_device: null
)
```

