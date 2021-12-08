# IntersightClient::SoftwarerepositoryFileRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SoftwarerepositoryFileRelationship.openapi_one_of
# =>
# [
#   :'MoMoRef',
#   :'Null',
#   :'SoftwarerepositoryFile'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SoftwarerepositoryFileRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SoftwarerepositoryFileRelationship.openapi_discriminator_mapping
# =>
# {
#   :'mo.MoRef' => :'MoMoRef',
#   :'softwarerepository.File' => :'SoftwarerepositoryFile'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SoftwarerepositoryFileRelationship.build(data)
# => #<MoMoRef:0x00007fdd4aab02a0>

IntersightClient::SoftwarerepositoryFileRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoMoRef`
- `Null`
- `SoftwarerepositoryFile`
- `nil` (if no type matches)

