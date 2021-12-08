# IntersightClient::StorageNetAppNodeResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::StorageNetAppNodeResponse.openapi_one_of
# =>
# [
#   :'MoAggregateTransform',
#   :'MoDocumentCount',
#   :'MoTagSummary',
#   :'StorageNetAppNodeList'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::StorageNetAppNodeResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::StorageNetAppNodeResponse.openapi_discriminator_mapping
# =>
# {
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary',
#   :'storage.NetAppNode.List' => :'StorageNetAppNodeList'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::StorageNetAppNodeResponse.build(data)
# => #<MoAggregateTransform:0x00007fdd4aab02a0>

IntersightClient::StorageNetAppNodeResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `StorageNetAppNodeList`
- `nil` (if no type matches)

