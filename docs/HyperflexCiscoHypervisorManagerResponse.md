# IntersightClient::HyperflexCiscoHypervisorManagerResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexCiscoHypervisorManagerResponse.openapi_one_of
# =>
# [
#   :'HyperflexCiscoHypervisorManagerList',
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

IntersightClient::HyperflexCiscoHypervisorManagerResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexCiscoHypervisorManagerResponse.openapi_discriminator_mapping
# =>
# {
#   :'hyperflex.CiscoHypervisorManager.List' => :'HyperflexCiscoHypervisorManagerList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexCiscoHypervisorManagerResponse.build(data)
# => #<HyperflexCiscoHypervisorManagerList:0x00007fdd4aab02a0>

IntersightClient::HyperflexCiscoHypervisorManagerResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HyperflexCiscoHypervisorManagerList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

