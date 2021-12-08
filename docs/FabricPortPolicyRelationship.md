# IntersightClient::FabricPortPolicyRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FabricPortPolicyRelationship.openapi_one_of
# =>
# [
#   :'FabricPortPolicy',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FabricPortPolicyRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FabricPortPolicyRelationship.openapi_discriminator_mapping
# =>
# {
#   :'fabric.PortPolicy' => :'FabricPortPolicy',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FabricPortPolicyRelationship.build(data)
# => #<FabricPortPolicy:0x00007fdd4aab02a0>

IntersightClient::FabricPortPolicyRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `FabricPortPolicy`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

