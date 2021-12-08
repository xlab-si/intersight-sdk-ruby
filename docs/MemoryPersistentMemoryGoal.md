# IntersightClient::MemoryPersistentMemoryGoal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryGoal&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryGoal&#39;] |
| **memory_mode_percentage** | **Integer** | Volatile memory percentage. | [optional] |
| **persistent_memory_type** | **String** | Type of the Persistent Memory configuration where the Persistent Memory Modules are combined in an interleaved set or not. * &#x60;app-direct&#x60; - The App Direct interleaved Persistent Memory type. * &#x60;app-direct-non-interleaved&#x60; - The App Direct non-interleaved Persistent Memory type. | [optional][default to &#39;app-direct&#39;] |
| **socket_id** | **String** | CPU Socket ID to which this goal will be applied. * &#x60;All Sockets&#x60; - All the CPU socket IDs in a server. | [optional][default to &#39;All Sockets&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryGoal.new(
  class_id: null,
  object_type: null,
  memory_mode_percentage: null,
  persistent_memory_type: null,
  socket_id: null
)
```

