# IntersightClient::TelemetryDruidPostAggregator

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidPostAggregator.openapi_one_of
# =>
# [
#   :'TelemetryDruidArithmeticPostAggregator',
#   :'TelemetryDruidConstantPostAggregator',
#   :'TelemetryDruidFieldAccessorPostAggregator',
#   :'TelemetryDruidGreatestLeastPostAggregator',
#   :'TelemetryDruidHyperUniquePostAggregator',
#   :'TelemetryDruidThetaSketchEstimatePostAggregator',
#   :'TelemetryDruidThetaSketchOperationsPostAggregator'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidPostAggregator.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidPostAggregator.openapi_discriminator_mapping
# =>
# {
#   :'arithmetic' => :'TelemetryDruidArithmeticPostAggregator',
#   :'constant' => :'TelemetryDruidConstantPostAggregator',
#   :'doubleGreatest' => :'TelemetryDruidGreatestLeastPostAggregator',
#   :'doubleLeast' => :'TelemetryDruidGreatestLeastPostAggregator',
#   :'fieldAccess' => :'TelemetryDruidFieldAccessorPostAggregator',
#   :'finalizingFieldAccess' => :'TelemetryDruidFieldAccessorPostAggregator',
#   :'hyperUniqueCardinality' => :'TelemetryDruidHyperUniquePostAggregator',
#   :'longGreatest' => :'TelemetryDruidGreatestLeastPostAggregator',
#   :'longLeast' => :'TelemetryDruidGreatestLeastPostAggregator',
#   :'telemetry.DruidArithmeticPostAggregator' => :'TelemetryDruidArithmeticPostAggregator',
#   :'telemetry.DruidConstantPostAggregator' => :'TelemetryDruidConstantPostAggregator',
#   :'telemetry.DruidFieldAccessorPostAggregator' => :'TelemetryDruidFieldAccessorPostAggregator',
#   :'telemetry.DruidGreatestLeastPostAggregator' => :'TelemetryDruidGreatestLeastPostAggregator',
#   :'telemetry.DruidHyperUniquePostAggregator' => :'TelemetryDruidHyperUniquePostAggregator',
#   :'telemetry.DruidThetaSketchEstimatePostAggregator' => :'TelemetryDruidThetaSketchEstimatePostAggregator',
#   :'telemetry.DruidThetaSketchOperationsPostAggregator' => :'TelemetryDruidThetaSketchOperationsPostAggregator',
#   :'thetaSketchEstimate' => :'TelemetryDruidThetaSketchEstimatePostAggregator',
#   :'thetaSketchSetOp' => :'TelemetryDruidThetaSketchOperationsPostAggregator'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidPostAggregator.build(data)
# => #<TelemetryDruidArithmeticPostAggregator:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidPostAggregator.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidArithmeticPostAggregator`
- `TelemetryDruidConstantPostAggregator`
- `TelemetryDruidFieldAccessorPostAggregator`
- `TelemetryDruidGreatestLeastPostAggregator`
- `TelemetryDruidHyperUniquePostAggregator`
- `TelemetryDruidThetaSketchEstimatePostAggregator`
- `TelemetryDruidThetaSketchOperationsPostAggregator`
- `nil` (if no type matches)

