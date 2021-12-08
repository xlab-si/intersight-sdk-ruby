# IntersightClient::AssetDeviceConnectorManagerResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::AssetDeviceConnectorManagerResponse.openapi_one_of
# =>
# [
#   :'AssetDeviceConnectorManagerList',
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

IntersightClient::AssetDeviceConnectorManagerResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::AssetDeviceConnectorManagerResponse.openapi_discriminator_mapping
# =>
# {
#   :'asset.DeviceConnectorManager.List' => :'AssetDeviceConnectorManagerList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::AssetDeviceConnectorManagerResponse.build(data)
# => #<AssetDeviceConnectorManagerList:0x00007fdd4aab02a0>

IntersightClient::AssetDeviceConnectorManagerResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `AssetDeviceConnectorManagerList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

