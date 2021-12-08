# IntersightClient::ConvergedinfraHealthCheckDefinitionResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConvergedinfraHealthCheckDefinitionResponse.openapi_one_of
# =>
# [
#   :'ConvergedinfraHealthCheckDefinitionList',
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

IntersightClient::ConvergedinfraHealthCheckDefinitionResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConvergedinfraHealthCheckDefinitionResponse.openapi_discriminator_mapping
# =>
# {
#   :'convergedinfra.HealthCheckDefinition.List' => :'ConvergedinfraHealthCheckDefinitionList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConvergedinfraHealthCheckDefinitionResponse.build(data)
# => #<ConvergedinfraHealthCheckDefinitionList:0x00007fdd4aab02a0>

IntersightClient::ConvergedinfraHealthCheckDefinitionResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ConvergedinfraHealthCheckDefinitionList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

