# IntersightClient::FirmwareUpgradeBaseRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FirmwareUpgradeBaseRelationship.openapi_one_of
# =>
# [
#   :'FirmwareUpgradeBase',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FirmwareUpgradeBaseRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FirmwareUpgradeBaseRelationship.openapi_discriminator_mapping
# =>
# {
#   :'firmware.UpgradeBase' => :'FirmwareUpgradeBase',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::FirmwareUpgradeBaseRelationship.build(data)
# => #<FirmwareUpgradeBase:0x00007fdd4aab02a0>

IntersightClient::FirmwareUpgradeBaseRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `FirmwareUpgradeBase`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

