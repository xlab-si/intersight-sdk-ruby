# IntersightClient::MemoryPersistentMemoryRegionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryRegion&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryRegion&#39;] |
| **free_capacity** | **String** | Free capacity in GiB of the Persistent Memory Region. | [optional][readonly] |
| **health_state** | **String** | Health state of the Persistent Memory Region. | [optional][readonly] |
| **interleaved_set_id** | **String** | ID of the Interleaved Set formed for this Persistent Memory Region. | [optional][readonly] |
| **locater_ids** | **String** | Set of locator IDs that are included in the Persistent Memory Region. | [optional][readonly] |
| **persistent_memory_type** | **String** | Persistent Memory type of the Persistent Memory Region. | [optional][readonly] |
| **region_id** | **String** | ID of the Persistent Memory Region. | [optional][readonly] |
| **socket_id** | **String** | Socket ID of the Persistent Memory Region. | [optional][readonly] |
| **socket_memory_id** | **String** | Socket Memory ID of the Persistent Memory Region. | [optional][readonly] |
| **total_capacity** | **String** | Total capacity in GiB of the Persistent Memory Region. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **memory_persistent_memory_configuration** | [**MemoryPersistentMemoryConfigurationRelationship**](MemoryPersistentMemoryConfigurationRelationship.md) |  | [optional] |
| **persistent_memory_namespaces** | [**Array&lt;MemoryPersistentMemoryNamespaceRelationship&gt;**](MemoryPersistentMemoryNamespaceRelationship.md) | An array of relationships to memoryPersistentMemoryNamespace resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryRegionAllOf.new(
  class_id: null,
  object_type: null,
  free_capacity: null,
  health_state: null,
  interleaved_set_id: null,
  locater_ids: null,
  persistent_memory_type: null,
  region_id: null,
  socket_id: null,
  socket_memory_id: null,
  total_capacity: null,
  inventory_device_info: null,
  memory_persistent_memory_configuration: null,
  persistent_memory_namespaces: null,
  registered_device: null
)
```

