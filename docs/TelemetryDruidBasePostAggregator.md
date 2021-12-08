# IntersightClient::TelemetryDruidBasePostAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The post-aggregator type. |  |
| **fields** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Fields processed by post aggregator | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidBasePostAggregator.new(
  type: null,
  fields: null
)
```

