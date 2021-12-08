# IntersightClient::HyperflexConfigResultEntryRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexConfigResultEntryRelationship.openapi_one_of
# =>
# [
#   :'HyperflexConfigResultEntry',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexConfigResultEntryRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexConfigResultEntryRelationship.openapi_discriminator_mapping
# =>
# {
#   :'hyperflex.ConfigResultEntry' => :'HyperflexConfigResultEntry',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexConfigResultEntryRelationship.build(data)
# => #<HyperflexConfigResultEntry:0x00007fdd4aab02a0>

IntersightClient::HyperflexConfigResultEntryRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HyperflexConfigResultEntry`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

