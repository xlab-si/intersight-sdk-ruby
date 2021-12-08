# IntersightClient::ComputePersistentMemoryModuleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.PersistentMemoryModule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.PersistentMemoryModule&#39;] |
| **socket_id** | **String** | Socket ID of the Persistent Memory Module on the server. | [optional] |
| **socket_memory_id** | **String** | Socket Memory ID of the Persistent Memory Module on the server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputePersistentMemoryModuleAllOf.new(
  class_id: null,
  object_type: null,
  socket_id: null,
  socket_memory_id: null
)
```

