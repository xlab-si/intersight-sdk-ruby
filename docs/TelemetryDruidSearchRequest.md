# IntersightClient::TelemetryDruidSearchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query_type** | **String** | null |  |
| **data_source** | [**TelemetryDruidDataSource**](TelemetryDruidDataSource.md) |  |  |
| **intervals** | **Array&lt;String&gt;** | A JSON Object representing ISO-8601 Intervals. This defines the time ranges to run the query over. |  |
| **granularity** | [**TelemetryDruidGranularity**](TelemetryDruidGranularity.md) |  |  |
| **filter** | [**TelemetryDruidFilter**](TelemetryDruidFilter.md) |  | [optional] |
| **aggregations** | [**Array&lt;TelemetryDruidAggregator&gt;**](TelemetryDruidAggregator.md) | Aggregation functions are used to summarize data in buckets. Summarization functions include counting rows, calculating the min/max/sum of metrics and retrieving the first/last value of metrics for each bucket. Additional summarization functions are available with extensions. If no aggregator is provided, the results will be empty for each bucket. | [optional] |
| **search_dimensions** | **Array&lt;String&gt;** | The list of dimensions to run the search over. Excluding this means the search is run over all dimensions. | [optional] |
| **query** | [**TelemetryDruidAggregateSearchSpec**](TelemetryDruidAggregateSearchSpec.md) |  | [optional] |
| **limit** | **Integer** | An integer that limits the number of results. The default is unlimited. | [optional] |
| **context** | [**TelemetryDruidQueryContext**](TelemetryDruidQueryContext.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidSearchRequest.new(
  query_type: null,
  data_source: null,
  intervals: [&quot;2020-01-01T00:00:00.000/2020-01-03T00:00:00.000&quot;,&quot;2020-01-01T00:00:00.000Z/2020-01-03T00:00:00.000Z&quot;,&quot;2007-03-01T13:00:00Z/2008-05-11T15:30:00Z&quot;,&quot;2007-03-01T13:00:00Z/P1Y2M10DT2H30M&quot;,&quot;P1Y2M10DT2H30M/2008-05-11T15:30:00Z&quot;],
  granularity: null,
  filter: null,
  aggregations: null,
  search_dimensions: null,
  query: null,
  limit: null,
  context: null
)
```

