# IntersightClient::TelemetryDruidThetaSketchOperationsPostAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The post-aggregator type. |  |
| **fields** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Fields processed by post aggregator | [optional] |
| **name** | **String** | Output name for the post-aggregator. | [optional] |
| **func** | **String** |  | [optional] |
| **size** | **Integer** | must be max of size from sketches in fields input. | [optional][default to 16384] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidThetaSketchOperationsPostAggregator.new(
  type: null,
  fields: null,
  name: null,
  func: null,
  size: null
)
```

