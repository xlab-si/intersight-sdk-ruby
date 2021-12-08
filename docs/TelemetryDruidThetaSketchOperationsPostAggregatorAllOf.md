# IntersightClient::TelemetryDruidThetaSketchOperationsPostAggregatorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Output name for the post-aggregator. | [optional] |
| **func** | **String** |  | [optional] |
| **size** | **Integer** | must be max of size from sketches in fields input. | [optional][default to 16384] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidThetaSketchOperationsPostAggregatorAllOf.new(
  name: null,
  func: null,
  size: null
)
```

