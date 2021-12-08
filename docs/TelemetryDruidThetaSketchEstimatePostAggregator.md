# IntersightClient::TelemetryDruidThetaSketchEstimatePostAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The post-aggregator type. |  |
| **fields** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Fields processed by post aggregator | [optional] |
| **name** | **String** | Output name for the post-aggregator. | [optional] |
| **field** | **String** | Post aggregator of type fieldAccess that refers to a thetaSketch aggregator or that of type thetaSketchSetOp. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidThetaSketchEstimatePostAggregator.new(
  type: null,
  fields: null,
  name: null,
  field: null
)
```

