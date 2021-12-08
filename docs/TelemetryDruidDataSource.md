# IntersightClient::TelemetryDruidDataSource

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidDataSource.openapi_one_of
# =>
# [
#   :'TelemetryDruidInlineDataSource',
#   :'TelemetryDruidJoinDataSource',
#   :'TelemetryDruidLookupDataSource',
#   :'TelemetryDruidQueryDataSource',
#   :'TelemetryDruidTableDataSource',
#   :'TelemetryDruidUnionDataSource'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidDataSource.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidDataSource.openapi_discriminator_mapping
# =>
# {
#   :'join' => :'TelemetryDruidJoinDataSource',
#   :'lookup' => :'TelemetryDruidLookupDataSource',
#   :'query' => :'TelemetryDruidQueryDataSource',
#   :'scan' => :'TelemetryDruidInlineDataSource',
#   :'table' => :'TelemetryDruidTableDataSource',
#   :'telemetry.DruidInlineDataSource' => :'TelemetryDruidInlineDataSource',
#   :'telemetry.DruidJoinDataSource' => :'TelemetryDruidJoinDataSource',
#   :'telemetry.DruidLookupDataSource' => :'TelemetryDruidLookupDataSource',
#   :'telemetry.DruidQueryDataSource' => :'TelemetryDruidQueryDataSource',
#   :'telemetry.DruidTableDataSource' => :'TelemetryDruidTableDataSource',
#   :'telemetry.DruidUnionDataSource' => :'TelemetryDruidUnionDataSource',
#   :'union' => :'TelemetryDruidUnionDataSource'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidDataSource.build(data)
# => #<TelemetryDruidInlineDataSource:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidDataSource.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidInlineDataSource`
- `TelemetryDruidJoinDataSource`
- `TelemetryDruidLookupDataSource`
- `TelemetryDruidQueryDataSource`
- `TelemetryDruidTableDataSource`
- `TelemetryDruidUnionDataSource`
- `nil` (if no type matches)

