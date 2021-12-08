# IntersightClient::ConnectorpackUpgradeImpactResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConnectorpackUpgradeImpactResponse.openapi_one_of
# =>
# [
#   :'ConnectorpackUpgradeImpactList',
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

IntersightClient::ConnectorpackUpgradeImpactResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConnectorpackUpgradeImpactResponse.openapi_discriminator_mapping
# =>
# {
#   :'connectorpack.UpgradeImpact.List' => :'ConnectorpackUpgradeImpactList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ConnectorpackUpgradeImpactResponse.build(data)
# => #<ConnectorpackUpgradeImpactList:0x00007fdd4aab02a0>

IntersightClient::ConnectorpackUpgradeImpactResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ConnectorpackUpgradeImpactList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

