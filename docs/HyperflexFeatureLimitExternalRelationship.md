# IntersightClient::HyperflexFeatureLimitExternalRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexFeatureLimitExternalRelationship.openapi_one_of
# =>
# [
#   :'HyperflexFeatureLimitExternal',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexFeatureLimitExternalRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexFeatureLimitExternalRelationship.openapi_discriminator_mapping
# =>
# {
#   :'hyperflex.FeatureLimitExternal' => :'HyperflexFeatureLimitExternal',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexFeatureLimitExternalRelationship.build(data)
# => #<HyperflexFeatureLimitExternal:0x00007fdd4aab02a0>

IntersightClient::HyperflexFeatureLimitExternalRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HyperflexFeatureLimitExternal`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

