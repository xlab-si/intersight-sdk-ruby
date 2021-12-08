# IntersightClient::TelemetryDruidGranularity

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidGranularity.openapi_one_of
# =>
# [
#   :'TelemetryDruidDurationGranularity',
#   :'TelemetryDruidPeriodGranularity'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidGranularity.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidGranularity.openapi_discriminator_mapping
# =>
# {
#   :'duration' => :'TelemetryDruidDurationGranularity',
#   :'period' => :'TelemetryDruidPeriodGranularity',
#   :'telemetry.DruidDurationGranularity' => :'TelemetryDruidDurationGranularity',
#   :'telemetry.DruidPeriodGranularity' => :'TelemetryDruidPeriodGranularity'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidGranularity.build(data)
# => #<TelemetryDruidDurationGranularity:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidGranularity.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidDurationGranularity`
- `TelemetryDruidPeriodGranularity`
- `nil` (if no type matches)

