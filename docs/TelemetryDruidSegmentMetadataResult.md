# IntersightClient::TelemetryDruidSegmentMetadataResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | An identifier for the metadata | [optional] |
| **intervals** | **String** | String representation of the interval queried | [optional] |
| **columns** | **Object** | A map of columns and their properties | [optional] |
| **aggregators** | **Object** | A map of metrics and their properties | [optional] |
| **query_granularity** | **Object** | query granularity of data stored in segments, may be &#39;null&#39; | [optional] |
| **size** | **Integer** | estimated total segment byte size as if stored as text | [optional] |
| **num_rows** | **Integer** | number of rows stored in segment | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidSegmentMetadataResult.new(
  id: null,
  intervals: null,
  columns: null,
  aggregators: null,
  query_granularity: null,
  size: null,
  num_rows: null
)
```

