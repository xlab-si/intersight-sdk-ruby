# IntersightClient::HyperflexHealthRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexHealthRelationship.openapi_one_of
# =>
# [
#   :'HyperflexHealth',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexHealthRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexHealthRelationship.openapi_discriminator_mapping
# =>
# {
#   :'hyperflex.Health' => :'HyperflexHealth',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexHealthRelationship.build(data)
# => #<HyperflexHealth:0x00007fdd4aab02a0>

IntersightClient::HyperflexHealthRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HyperflexHealth`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

