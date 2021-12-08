# IntersightClient::ComputePhysicalSummaryRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ComputePhysicalSummaryRelationship.openapi_one_of
# =>
# [
#   :'ComputePhysicalSummary',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ComputePhysicalSummaryRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ComputePhysicalSummaryRelationship.openapi_discriminator_mapping
# =>
# {
#   :'compute.PhysicalSummary' => :'ComputePhysicalSummary',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ComputePhysicalSummaryRelationship.build(data)
# => #<ComputePhysicalSummary:0x00007fdd4aab02a0>

IntersightClient::ComputePhysicalSummaryRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ComputePhysicalSummary`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

