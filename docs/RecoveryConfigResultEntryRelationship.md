# IntersightClient::RecoveryConfigResultEntryRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::RecoveryConfigResultEntryRelationship.openapi_one_of
# =>
# [
#   :'MoMoRef',
#   :'Null',
#   :'RecoveryConfigResultEntry'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::RecoveryConfigResultEntryRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::RecoveryConfigResultEntryRelationship.openapi_discriminator_mapping
# =>
# {
#   :'mo.MoRef' => :'MoMoRef',
#   :'recovery.ConfigResultEntry' => :'RecoveryConfigResultEntry'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::RecoveryConfigResultEntryRelationship.build(data)
# => #<MoMoRef:0x00007fdd4aab02a0>

IntersightClient::RecoveryConfigResultEntryRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoMoRef`
- `Null`
- `RecoveryConfigResultEntry`
- `nil` (if no type matches)

