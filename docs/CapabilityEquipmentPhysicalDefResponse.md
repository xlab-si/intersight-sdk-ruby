# IntersightClient::CapabilityEquipmentPhysicalDefResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityEquipmentPhysicalDefResponse.openapi_one_of
# =>
# [
#   :'CapabilityEquipmentPhysicalDefList',
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

IntersightClient::CapabilityEquipmentPhysicalDefResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityEquipmentPhysicalDefResponse.openapi_discriminator_mapping
# =>
# {
#   :'capability.EquipmentPhysicalDef.List' => :'CapabilityEquipmentPhysicalDefList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CapabilityEquipmentPhysicalDefResponse.build(data)
# => #<CapabilityEquipmentPhysicalDefList:0x00007fdd4aab02a0>

IntersightClient::CapabilityEquipmentPhysicalDefResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CapabilityEquipmentPhysicalDefList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

