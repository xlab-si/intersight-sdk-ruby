# IntersightClient::KubernetesVirtualMachineNodeProfileResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::KubernetesVirtualMachineNodeProfileResponse.openapi_one_of
# =>
# [
#   :'KubernetesVirtualMachineNodeProfileList',
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

IntersightClient::KubernetesVirtualMachineNodeProfileResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::KubernetesVirtualMachineNodeProfileResponse.openapi_discriminator_mapping
# =>
# {
#   :'kubernetes.VirtualMachineNodeProfile.List' => :'KubernetesVirtualMachineNodeProfileList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::KubernetesVirtualMachineNodeProfileResponse.build(data)
# => #<KubernetesVirtualMachineNodeProfileList:0x00007fdd4aab02a0>

IntersightClient::KubernetesVirtualMachineNodeProfileResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `KubernetesVirtualMachineNodeProfileList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

