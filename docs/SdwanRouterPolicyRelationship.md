# IntersightClient::SdwanRouterPolicyRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SdwanRouterPolicyRelationship.openapi_one_of
# =>
# [
#   :'MoMoRef',
#   :'Null',
#   :'SdwanRouterPolicy'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SdwanRouterPolicyRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SdwanRouterPolicyRelationship.openapi_discriminator_mapping
# =>
# {
#   :'mo.MoRef' => :'MoMoRef',
#   :'sdwan.RouterPolicy' => :'SdwanRouterPolicy'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SdwanRouterPolicyRelationship.build(data)
# => #<MoMoRef:0x00007fdd4aab02a0>

IntersightClient::SdwanRouterPolicyRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoMoRef`
- `Null`
- `SdwanRouterPolicy`
- `nil` (if no type matches)

