# IntersightClient::TelemetryDruidHyperUniquePostAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The post-aggregator type. |  |
| **fields** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Fields processed by post aggregator | [optional] |
| **name** | **String** | Output name for the post-aggregator. | [optional] |
| **field_name** | **String** | The name field value of the hyperUnique aggregator. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidHyperUniquePostAggregator.new(
  type: null,
  fields: null,
  name: null,
  field_name: null
)
```

