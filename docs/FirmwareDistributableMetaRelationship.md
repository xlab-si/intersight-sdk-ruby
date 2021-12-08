# IntersightClient::FirmwareDistributableMetaRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FirmwareDistributableMetaRelationship.openapi_one_of
# =>
# [
#   :'FirmwareDistributableMeta',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FirmwareDistributableMetaRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FirmwareDistributableMetaRelationship.openapi_discriminator_mapping
# =>
# {
#   :'firmware.DistributableMeta' => :'FirmwareDistributableMeta',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FirmwareDistributableMetaRelationship.build(data)
# => #<FirmwareDistributableMeta:0x00007fdd4aab02a0>

IntersightClient::FirmwareDistributableMetaRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `FirmwareDistributableMeta`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

