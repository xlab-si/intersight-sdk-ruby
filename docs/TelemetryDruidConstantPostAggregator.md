# IntersightClient::TelemetryDruidConstantPostAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The post-aggregator type. |  |
| **fields** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Fields processed by post aggregator | [optional] |
| **name** | **String** | Output name for the post-aggregator. | [optional] |
| **value** | **Float** | The numerical value. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidConstantPostAggregator.new(
  type: null,
  fields: null,
  name: null,
  value: null
)
```

