# IntersightClient::ConvergedinfraHealthCheckExecutionResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConvergedinfraHealthCheckExecutionResponse.openapi_one_of
# =>
# [
#   :'ConvergedinfraHealthCheckExecutionList',
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

IntersightClient::ConvergedinfraHealthCheckExecutionResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConvergedinfraHealthCheckExecutionResponse.openapi_discriminator_mapping
# =>
# {
#   :'convergedinfra.HealthCheckExecution.List' => :'ConvergedinfraHealthCheckExecutionList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConvergedinfraHealthCheckExecutionResponse.build(data)
# => #<ConvergedinfraHealthCheckExecutionList:0x00007fdd4aab02a0>

IntersightClient::ConvergedinfraHealthCheckExecutionResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ConvergedinfraHealthCheckExecutionList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

