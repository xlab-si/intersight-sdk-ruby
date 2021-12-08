# IntersightClient::TelemetryDruidThetaSketchEstimatePostAggregatorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Output name for the post-aggregator. | [optional] |
| **field** | **String** | Post aggregator of type fieldAccess that refers to a thetaSketch aggregator or that of type thetaSketchSetOp. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidThetaSketchEstimatePostAggregatorAllOf.new(
  name: null,
  field: null
)
```

