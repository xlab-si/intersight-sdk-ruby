# IntersightClient::HyperflexHxapVirtualMachineNetworkInterfaceResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexHxapVirtualMachineNetworkInterfaceResponse.openapi_one_of
# =>
# [
#   :'HyperflexHxapVirtualMachineNetworkInterfaceList',
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

IntersightClient::HyperflexHxapVirtualMachineNetworkInterfaceResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexHxapVirtualMachineNetworkInterfaceResponse.openapi_discriminator_mapping
# =>
# {
#   :'hyperflex.HxapVirtualMachineNetworkInterface.List' => :'HyperflexHxapVirtualMachineNetworkInterfaceList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexHxapVirtualMachineNetworkInterfaceResponse.build(data)
# => #<HyperflexHxapVirtualMachineNetworkInterfaceList:0x00007fdd4aab02a0>

IntersightClient::HyperflexHxapVirtualMachineNetworkInterfaceResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HyperflexHxapVirtualMachineNetworkInterfaceList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

