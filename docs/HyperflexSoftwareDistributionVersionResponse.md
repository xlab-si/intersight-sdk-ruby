# IntersightClient::HyperflexSoftwareDistributionVersionResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexSoftwareDistributionVersionResponse.openapi_one_of
# =>
# [
#   :'HyperflexSoftwareDistributionVersionList',
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

IntersightClient::HyperflexSoftwareDistributionVersionResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexSoftwareDistributionVersionResponse.openapi_discriminator_mapping
# =>
# {
#   :'hyperflex.SoftwareDistributionVersion.List' => :'HyperflexSoftwareDistributionVersionList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexSoftwareDistributionVersionResponse.build(data)
# => #<HyperflexSoftwareDistributionVersionList:0x00007fdd4aab02a0>

IntersightClient::HyperflexSoftwareDistributionVersionResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HyperflexSoftwareDistributionVersionList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

