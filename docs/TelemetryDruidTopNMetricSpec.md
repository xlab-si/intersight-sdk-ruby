# IntersightClient::TelemetryDruidTopNMetricSpec

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidTopNMetricSpec.openapi_one_of
# =>
# [
#   :'TelemetryDruidDimensionTopNMetricSpec',
#   :'TelemetryDruidInvertedTopNMetricSpec',
#   :'TelemetryDruidNumericTopNMetricSpec'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidTopNMetricSpec.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidTopNMetricSpec.openapi_discriminator_mapping
# =>
# {
#   :'dimension' => :'TelemetryDruidDimensionTopNMetricSpec',
#   :'inverted' => :'TelemetryDruidInvertedTopNMetricSpec',
#   :'numeric' => :'TelemetryDruidNumericTopNMetricSpec',
#   :'telemetry.DruidDimensionTopNMetricSpec' => :'TelemetryDruidDimensionTopNMetricSpec',
#   :'telemetry.DruidInvertedTopNMetricSpec' => :'TelemetryDruidInvertedTopNMetricSpec',
#   :'telemetry.DruidNumericTopNMetricSpec' => :'TelemetryDruidNumericTopNMetricSpec'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidTopNMetricSpec.build(data)
# => #<TelemetryDruidDimensionTopNMetricSpec:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidTopNMetricSpec.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidDimensionTopNMetricSpec`
- `TelemetryDruidInvertedTopNMetricSpec`
- `TelemetryDruidNumericTopNMetricSpec`
- `nil` (if no type matches)

