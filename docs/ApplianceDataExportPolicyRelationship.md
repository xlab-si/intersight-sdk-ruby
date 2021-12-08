# IntersightClient::ApplianceDataExportPolicyRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ApplianceDataExportPolicyRelationship.openapi_one_of
# =>
# [
#   :'ApplianceDataExportPolicy',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ApplianceDataExportPolicyRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ApplianceDataExportPolicyRelationship.openapi_discriminator_mapping
# =>
# {
#   :'appliance.DataExportPolicy' => :'ApplianceDataExportPolicy',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::ApplianceDataExportPolicyRelationship.build(data)
# => #<ApplianceDataExportPolicy:0x00007fdd4aab02a0>

IntersightClient::ApplianceDataExportPolicyRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ApplianceDataExportPolicy`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

