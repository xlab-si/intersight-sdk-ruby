# IntersightClient::MemoryPersistentMemoryConfigResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryConfigResult&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryConfigResult&#39;] |
| **config_error_desc** | **String** | Error in the result of a previously applied Persistent Memory configuration on a server. | [optional][readonly] |
| **config_result** | **String** | Result of a previously applied Persistent Memory configuration on a server. | [optional][readonly] |
| **config_sequence_no** | **Integer** | Sequence number of a previously applied Persistent Memory configuration on a server. | [optional][readonly] |
| **config_state** | **String** | State of a previously applied Persistent Memory configuration on a server. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **memory_persistent_memory_configuration** | [**MemoryPersistentMemoryConfigurationRelationship**](MemoryPersistentMemoryConfigurationRelationship.md) |  | [optional] |
| **persistent_memory_namespace_config_results** | [**Array&lt;MemoryPersistentMemoryNamespaceConfigResultRelationship&gt;**](MemoryPersistentMemoryNamespaceConfigResultRelationship.md) | An array of relationships to memoryPersistentMemoryNamespaceConfigResult resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryConfigResult.new(
  class_id: null,
  object_type: null,
  config_error_desc: null,
  config_result: null,
  config_sequence_no: null,
  config_state: null,
  inventory_device_info: null,
  memory_persistent_memory_configuration: null,
  persistent_memory_namespace_config_results: null,
  registered_device: null
)
```

