# IntersightClient::MemoryPersistentMemoryNamespaceConfigResultResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::MemoryPersistentMemoryNamespaceConfigResultResponse.openapi_one_of
# =>
# [
#   :'MemoryPersistentMemoryNamespaceConfigResultList',
#   :'MoAggregateTransform',
#   :'MoDocumentCount',
#   :'MoTagSummary'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::MemoryPersistentMemoryNamespaceConfigResultResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::MemoryPersistentMemoryNamespaceConfigResultResponse.openapi_discriminator_mapping
# =>
# {
#   :'memory.PersistentMemoryNamespaceConfigResult.List' => :'MemoryPersistentMemoryNamespaceConfigResultList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::MemoryPersistentMemoryNamespaceConfigResultResponse.build(data)
# => #<MemoryPersistentMemoryNamespaceConfigResultList:0x00007fdd4aab02a0>

IntersightClient::MemoryPersistentMemoryNamespaceConfigResultResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MemoryPersistentMemoryNamespaceConfigResultList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

