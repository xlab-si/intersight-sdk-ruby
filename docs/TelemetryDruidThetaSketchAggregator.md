# IntersightClient::TelemetryDruidThetaSketchAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The aggregator type. |  |
| **name** | **String** | A String for the output (result) name of the calculation. |  |
| **field_name** | **String** | A String for the name of the aggregator used at ingestion time. |  |
| **size** | **Integer** | Must be a power of 2. Internally, size refers to the maximum number of entries sketch object will retain. Higher size means higher accuracy but more space to store sketches. Note that after you index with a particular size, druid will persist sketch in segments and you will use size greater or equal to that at query time. In general, We recommend just sticking to default size. | [optional][default to 16384] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidThetaSketchAggregator.new(
  type: null,
  name: null,
  field_name: null,
  size: null
)
```

