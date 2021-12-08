# IntersightClient::TelemetryDruidAggregator

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidAggregator.openapi_one_of
# =>
# [
#   :'TelemetryDruidAnyAggregator',
#   :'TelemetryDruidCountAggregator',
#   :'TelemetryDruidFilteredAggregator',
#   :'TelemetryDruidFirstLastAggregator',
#   :'TelemetryDruidMinMaxAggregator',
#   :'TelemetryDruidStringAnyAggregator',
#   :'TelemetryDruidStringFirstLastAggregator',
#   :'TelemetryDruidSumAggregator',
#   :'TelemetryDruidThetaSketchAggregator'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidAggregator.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidAggregator.openapi_discriminator_mapping
# =>
# {
#   :'count' => :'TelemetryDruidCountAggregator',
#   :'doubleAny' => :'TelemetryDruidAnyAggregator',
#   :'doubleFirst' => :'TelemetryDruidFirstLastAggregator',
#   :'doubleLast' => :'TelemetryDruidFirstLastAggregator',
#   :'doubleMax' => :'TelemetryDruidMinMaxAggregator',
#   :'doubleMin' => :'TelemetryDruidMinMaxAggregator',
#   :'doubleSum' => :'TelemetryDruidSumAggregator',
#   :'filtered' => :'TelemetryDruidFilteredAggregator',
#   :'floatAny' => :'TelemetryDruidAnyAggregator',
#   :'floatFirst' => :'TelemetryDruidFirstLastAggregator',
#   :'floatLast' => :'TelemetryDruidFirstLastAggregator',
#   :'floatMax' => :'TelemetryDruidMinMaxAggregator',
#   :'floatMin' => :'TelemetryDruidMinMaxAggregator',
#   :'floatSum' => :'TelemetryDruidSumAggregator',
#   :'longAny' => :'TelemetryDruidAnyAggregator',
#   :'longFirst' => :'TelemetryDruidFirstLastAggregator',
#   :'longLast' => :'TelemetryDruidFirstLastAggregator',
#   :'longMax' => :'TelemetryDruidMinMaxAggregator',
#   :'longMin' => :'TelemetryDruidMinMaxAggregator',
#   :'longSum' => :'TelemetryDruidSumAggregator',
#   :'stringAny' => :'TelemetryDruidStringAnyAggregator',
#   :'stringFirst' => :'TelemetryDruidStringFirstLastAggregator',
#   :'stringLast' => :'TelemetryDruidStringFirstLastAggregator',
#   :'telemetry.DruidAnyAggregator' => :'TelemetryDruidAnyAggregator',
#   :'telemetry.DruidCountAggregator' => :'TelemetryDruidCountAggregator',
#   :'telemetry.DruidFilteredAggregator' => :'TelemetryDruidFilteredAggregator',
#   :'telemetry.DruidFirstLastAggregator' => :'TelemetryDruidFirstLastAggregator',
#   :'telemetry.DruidMinMaxAggregator' => :'TelemetryDruidMinMaxAggregator',
#   :'telemetry.DruidStringAnyAggregator' => :'TelemetryDruidStringAnyAggregator',
#   :'telemetry.DruidStringFirstLastAggregator' => :'TelemetryDruidStringFirstLastAggregator',
#   :'telemetry.DruidSumAggregator' => :'TelemetryDruidSumAggregator',
#   :'telemetry.DruidThetaSketchAggregator' => :'TelemetryDruidThetaSketchAggregator',
#   :'thetaSketch' => :'TelemetryDruidThetaSketchAggregator'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidAggregator.build(data)
# => #<TelemetryDruidAnyAggregator:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidAggregator.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidAnyAggregator`
- `TelemetryDruidCountAggregator`
- `TelemetryDruidFilteredAggregator`
- `TelemetryDruidFirstLastAggregator`
- `TelemetryDruidMinMaxAggregator`
- `TelemetryDruidStringAnyAggregator`
- `TelemetryDruidStringFirstLastAggregator`
- `TelemetryDruidSumAggregator`
- `TelemetryDruidThetaSketchAggregator`
- `nil` (if no type matches)

