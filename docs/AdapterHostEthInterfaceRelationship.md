# IntersightClient::AdapterHostEthInterfaceRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::AdapterHostEthInterfaceRelationship.openapi_one_of
# =>
# [
#   :'AdapterHostEthInterface',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::AdapterHostEthInterfaceRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::AdapterHostEthInterfaceRelationship.openapi_discriminator_mapping
# =>
# {
#   :'adapter.HostEthInterface' => :'AdapterHostEthInterface',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::AdapterHostEthInterfaceRelationship.build(data)
# => #<AdapterHostEthInterface:0x00007fdd4aab02a0>

IntersightClient::AdapterHostEthInterfaceRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `AdapterHostEthInterface`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

