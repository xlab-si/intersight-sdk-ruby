# IntersightClient::ManagementEntityRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ManagementEntityRelationship.openapi_one_of
# =>
# [
#   :'ManagementEntity',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ManagementEntityRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ManagementEntityRelationship.openapi_discriminator_mapping
# =>
# {
#   :'management.Entity' => :'ManagementEntity',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ManagementEntityRelationship.build(data)
# => #<ManagementEntity:0x00007fdd4aab02a0>

IntersightClient::ManagementEntityRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ManagementEntity`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

