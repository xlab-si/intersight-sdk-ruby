# IntersightClient::RecoveryBackupProfileRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::RecoveryBackupProfileRelationship.openapi_one_of
# =>
# [
#   :'MoMoRef',
#   :'Null',
#   :'RecoveryBackupProfile'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::RecoveryBackupProfileRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::RecoveryBackupProfileRelationship.openapi_discriminator_mapping
# =>
# {
#   :'mo.MoRef' => :'MoMoRef',
#   :'recovery.BackupProfile' => :'RecoveryBackupProfile'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::RecoveryBackupProfileRelationship.build(data)
# => #<MoMoRef:0x00007fdd4aab02a0>

IntersightClient::RecoveryBackupProfileRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoMoRef`
- `Null`
- `RecoveryBackupProfile`
- `nil` (if no type matches)

