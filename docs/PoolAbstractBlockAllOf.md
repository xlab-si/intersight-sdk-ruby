# IntersightClient::PoolAbstractBlockAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **free_block_count** | **Integer** | Free IDs that can be allocated in this block. | [optional][readonly] |
| **next_id_allocator** | **Integer** | Moving counter to allocate the next identifier. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PoolAbstractBlockAllOf.new(
  class_id: null,
  object_type: null,
  free_block_count: null,
  next_id_allocator: null
)
```

