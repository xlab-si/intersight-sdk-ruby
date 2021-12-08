# IntersightClient::ForecastInstanceRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ForecastInstanceRelationship.openapi_one_of
# =>
# [
#   :'ForecastInstance',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ForecastInstanceRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ForecastInstanceRelationship.openapi_discriminator_mapping
# =>
# {
#   :'forecast.Instance' => :'ForecastInstance',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ForecastInstanceRelationship.build(data)
# => #<ForecastInstance:0x00007fdd4aab02a0>

IntersightClient::ForecastInstanceRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ForecastInstance`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

