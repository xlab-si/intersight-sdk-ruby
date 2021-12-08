# IntersightClient::MemoryPersistentMemoryNamespaceConfigResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryNamespaceConfigResult&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryNamespaceConfigResult&#39;] |
| **config_status** | **String** | Status of the Persistent Memory Namespace needed to be configured. | [optional][readonly] |
| **name** | **String** | Name of a Persistent Memory Namespace that needed to be configured. | [optional][readonly] |
| **socket_id** | **String** | Socket ID in which the Persistent Memory Namespace needed to be configured. | [optional][readonly] |
| **socket_memory_id** | **String** | Socket Memory ID in which the Persistent Memory Namespace needed to be configured. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **memory_persistent_memory_config_result** | [**MemoryPersistentMemoryConfigResultRelationship**](MemoryPersistentMemoryConfigResultRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryNamespaceConfigResult.new(
  class_id: null,
  object_type: null,
  config_status: null,
  name: null,
  socket_id: null,
  socket_memory_id: null,
  inventory_device_info: null,
  memory_persistent_memory_config_result: null,
  registered_device: null
)
```

