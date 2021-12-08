# IntersightClient::MemoryPersistentMemoryConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryConfiguration&#39;] |
| **memory_capacity** | **String** | Memory capacity in GiB of a Persistent Memory configuration on a server. | [optional][readonly] |
| **num_of_modules** | **String** | Number of Persistent Memory Modules on a server. | [optional][readonly] |
| **num_of_regions** | **String** | Number of Persistent Memory Regions on a server. | [optional][readonly] |
| **persistent_memory_capacity** | **String** | Persistent memory capacity in GiB of a Persistent Memory configuration on a server. | [optional][readonly] |
| **reserved_capacity** | **String** | Reserved capacity in GiB of a Persistent Memory configuration on a server. | [optional][readonly] |
| **security_state** | **String** | Collective security state of all Persistent Memory modules on a server. | [optional][readonly] |
| **total_capacity** | **String** | Total capacity in GiB of a Persistent Memory configuration on a server. | [optional][readonly] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **persistent_memory_config_result** | [**MemoryPersistentMemoryConfigResultRelationship**](MemoryPersistentMemoryConfigResultRelationship.md) |  | [optional] |
| **persistent_memory_regions** | [**Array&lt;MemoryPersistentMemoryRegionRelationship&gt;**](MemoryPersistentMemoryRegionRelationship.md) | An array of relationships to memoryPersistentMemoryRegion resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryConfiguration.new(
  class_id: null,
  object_type: null,
  memory_capacity: null,
  num_of_modules: null,
  num_of_regions: null,
  persistent_memory_capacity: null,
  reserved_capacity: null,
  security_state: null,
  total_capacity: null,
  compute_board: null,
  inventory_device_info: null,
  persistent_memory_config_result: null,
  persistent_memory_regions: null,
  registered_device: null
)
```

