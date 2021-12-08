# IntersightClient::TelemetryDruidTopNRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query_type** | **String** | null |  |
| **data_source** | [**TelemetryDruidDataSource**](TelemetryDruidDataSource.md) |  |  |
| **intervals** | **Array&lt;String&gt;** | A JSON Object representing ISO-8601 Intervals. This defines the time ranges to run the query over. |  |
| **granularity** | [**TelemetryDruidGranularity**](TelemetryDruidGranularity.md) |  |  |
| **filter** | [**TelemetryDruidFilter**](TelemetryDruidFilter.md) |  | [optional] |
| **aggregations** | [**Array&lt;TelemetryDruidAggregator&gt;**](TelemetryDruidAggregator.md) | Aggregation functions are used to summarize data in buckets. Summarization functions include counting rows, calculating the min/max/sum of metrics and retrieving the first/last value of metrics for each bucket. Additional summarization functions are available with extensions. If no aggregator is provided, the results will be empty for each bucket. | [optional] |
| **post_aggregations** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Post-aggregations are specifications of processing that should happen on aggregated values as they come out of Apache Druid. If you include a post aggregation as part of a query, make sure to include all aggregators the post-aggregator requires. | [optional] |
| **dimension** | [**TelemetryDruidDimensionSpec**](TelemetryDruidDimensionSpec.md) |  |  |
| **threshold** | **Integer** | An integer defining the N in the topN (i.e. how many results you want in the top list). |  |
| **metric** | [**TelemetryDruidTopNMetricSpec**](TelemetryDruidTopNMetricSpec.md) |  |  |
| **context** | [**TelemetryDruidQueryContext**](TelemetryDruidQueryContext.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidTopNRequest.new(
  query_type: null,
  data_source: null,
  intervals: null,
  granularity: null,
  filter: null,
  aggregations: null,
  post_aggregations: null,
  dimension: null,
  threshold: null,
  metric: null,
  context: null
)
```

