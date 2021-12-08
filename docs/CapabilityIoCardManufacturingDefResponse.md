# IntersightClient::CapabilityIoCardManufacturingDefResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityIoCardManufacturingDefResponse.openapi_one_of
# =>
# [
#   :'CapabilityIoCardManufacturingDefList',
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

IntersightClient::CapabilityIoCardManufacturingDefResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityIoCardManufacturingDefResponse.openapi_discriminator_mapping
# =>
# {
#   :'capability.IoCardManufacturingDef.List' => :'CapabilityIoCardManufacturingDefList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityIoCardManufacturingDefResponse.build(data)
# => #<CapabilityIoCardManufacturingDefList:0x00007fdd4aab02a0>

IntersightClient::CapabilityIoCardManufacturingDefResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CapabilityIoCardManufacturingDefList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

