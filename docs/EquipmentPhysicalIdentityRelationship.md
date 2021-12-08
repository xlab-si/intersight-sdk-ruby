# IntersightClient::EquipmentPhysicalIdentityRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::EquipmentPhysicalIdentityRelationship.openapi_one_of
# =>
# [
#   :'EquipmentPhysicalIdentity',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::EquipmentPhysicalIdentityRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::EquipmentPhysicalIdentityRelationship.openapi_discriminator_mapping
# =>
# {
#   :'equipment.PhysicalIdentity' => :'EquipmentPhysicalIdentity',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::EquipmentPhysicalIdentityRelationship.build(data)
# => #<EquipmentPhysicalIdentity:0x00007fdd4aab02a0>

IntersightClient::EquipmentPhysicalIdentityRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `EquipmentPhysicalIdentity`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

