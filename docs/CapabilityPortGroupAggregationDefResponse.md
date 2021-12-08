# IntersightClient::CapabilityPortGroupAggregationDefResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityPortGroupAggregationDefResponse.openapi_one_of
# =>
# [
#   :'CapabilityPortGroupAggregationDefList',
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

IntersightClient::CapabilityPortGroupAggregationDefResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityPortGroupAggregationDefResponse.openapi_discriminator_mapping
# =>
# {
#   :'capability.PortGroupAggregationDef.List' => :'CapabilityPortGroupAggregationDefList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityPortGroupAggregationDefResponse.build(data)
# => #<CapabilityPortGroupAggregationDefList:0x00007fdd4aab02a0>

IntersightClient::CapabilityPortGroupAggregationDefResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CapabilityPortGroupAggregationDefList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

