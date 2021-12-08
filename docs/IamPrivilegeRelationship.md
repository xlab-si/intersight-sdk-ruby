# IntersightClient::IamPrivilegeRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::IamPrivilegeRelationship.openapi_one_of
# =>
# [
#   :'IamPrivilege',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::IamPrivilegeRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::IamPrivilegeRelationship.openapi_discriminator_mapping
# =>
# {
#   :'iam.Privilege' => :'IamPrivilege',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::IamPrivilegeRelationship.build(data)
# => #<IamPrivilege:0x00007fdd4aab02a0>

IntersightClient::IamPrivilegeRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `IamPrivilege`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

