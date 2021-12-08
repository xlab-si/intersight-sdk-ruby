# IntersightClient::CondHclStatusDetailRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CondHclStatusDetailRelationship.openapi_one_of
# =>
# [
#   :'CondHclStatusDetail',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CondHclStatusDetailRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CondHclStatusDetailRelationship.openapi_discriminator_mapping
# =>
# {
#   :'cond.HclStatusDetail' => :'CondHclStatusDetail',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::CondHclStatusDetailRelationship.build(data)
# => #<CondHclStatusDetail:0x00007fdd4aab02a0>

IntersightClient::CondHclStatusDetailRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CondHclStatusDetail`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

