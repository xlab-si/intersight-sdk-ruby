# IntersightClient::MemoryPersistentMemoryNamespaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryNamespace&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryNamespace&#39;] |
| **capacity** | **String** | Capacity in GiB of the Persistent Memory Namespace. | [optional][readonly] |
| **health_state** | **String** | Health state of the Persistent Memory Namespace. | [optional][readonly] |
| **label_version** | **String** | Label version of the Persistent Memory Namespace. | [optional][readonly] |
| **mode** | **String** | Mode of the Persistent Memory Namespace. | [optional][readonly] |
| **name** | **String** | Name of the Persistent Memory Namespace. | [optional][readonly] |
| **uuid** | **String** | UUID of the Persistent Memory Namespace. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **memory_persistent_memory_region** | [**MemoryPersistentMemoryRegionRelationship**](MemoryPersistentMemoryRegionRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryNamespaceAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  health_state: null,
  label_version: null,
  mode: null,
  name: null,
  uuid: null,
  inventory_device_info: null,
  memory_persistent_memory_region: null,
  registered_device: null
)
```

