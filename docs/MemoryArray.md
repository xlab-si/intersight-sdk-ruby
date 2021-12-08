# IntersightClient::MemoryArray

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.Array&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.Array&#39;] |
| **array_id** | **Integer** | The instance number of the memory array. | [optional][readonly] |
| **cpu_id** | **Integer** | ID of the CPU that access this memory array. | [optional][readonly] |
| **current_capacity** | **String** | Current capacity of all the memory units on a server. | [optional][readonly] |
| **error_correction** | **String** | The primary hardware error detection or correction method supported by the memory array. | [optional][readonly] |
| **max_capacity** | **String** | Maximum capacity of all the memory units on a server. | [optional][readonly] |
| **max_devices** | **String** | The maximum number of slots or sockets available for memory devices in the memory array. | [optional][readonly] |
| **oper_power_state** | **String** | The power state indicator of the memory array. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **persistent_memory_units** | [**Array&lt;MemoryPersistentMemoryUnitRelationship&gt;**](MemoryPersistentMemoryUnitRelationship.md) | An array of relationships to memoryPersistentMemoryUnit resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **units** | [**Array&lt;MemoryUnitRelationship&gt;**](MemoryUnitRelationship.md) | An array of relationships to memoryUnit resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryArray.new(
  class_id: null,
  object_type: null,
  array_id: null,
  cpu_id: null,
  current_capacity: null,
  error_correction: null,
  max_capacity: null,
  max_devices: null,
  oper_power_state: null,
  compute_blade: null,
  compute_board: null,
  compute_rack_unit: null,
  inventory_device_info: null,
  persistent_memory_units: null,
  registered_device: null,
  units: null
)
```

