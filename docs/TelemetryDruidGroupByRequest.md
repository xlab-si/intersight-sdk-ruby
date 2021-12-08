# IntersightClient::TelemetryDruidGroupByRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query_type** | **String** | null |  |
| **data_source** | [**TelemetryDruidDataSource**](TelemetryDruidDataSource.md) |  |  |
| **dimensions** | [**Array&lt;TelemetryDruidDimensionSpec&gt;**](TelemetryDruidDimensionSpec.md) | A JSON list of dimensions to do the groupBy over; or see DimensionSpec for ways to extract dimensions.. |  |
| **limit_spec** | [**TelemetryDruidDefaultLimitSpec**](TelemetryDruidDefaultLimitSpec.md) |  | [optional] |
| **having** | [**TelemetryDruidHavingFilter**](TelemetryDruidHavingFilter.md) |  | [optional] |
| **granularity** | [**TelemetryDruidGranularity**](TelemetryDruidGranularity.md) |  |  |
| **filter** | [**TelemetryDruidFilter**](TelemetryDruidFilter.md) |  | [optional] |
| **aggregations** | [**Array&lt;TelemetryDruidAggregator&gt;**](TelemetryDruidAggregator.md) | Aggregation functions are used to summarize data in buckets. Summarization functions include counting rows, calculating the min/max/sum of metrics and retrieving the first/last value of metrics for each bucket. Additional summarization functions are available with extensions. If no aggregator is provided, the results will be empty for each bucket. | [optional] |
| **post_aggregations** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Post-aggregations are specifications of processing that should happen on aggregated values as they come out of Apache Druid. If you include a post aggregation as part of a query, make sure to include all aggregators the post-aggregator requires. | [optional] |
| **intervals** | **Array&lt;String&gt;** | A JSON Object representing ISO-8601 Intervals. This defines the time ranges to run the query over. |  |
| **subtotals_spec** | **Object** | A JSON array of arrays to return additional result sets for groupings of subsets of top level dimensions. The subtotals feature allows computation of multiple sub-groupings in a single query. To use this feature, add a \&quot;subtotalsSpec\&quot; to your query, which should be a list of subgroup dimension sets. It should contain the \&quot;outputName\&quot; from dimensions in your \&quot;dimensions\&quot; attribute, in the same order as they appear in the \&quot;dimensions\&quot; attribute. | [optional] |
| **context** | [**TelemetryDruidQueryContext**](TelemetryDruidQueryContext.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidGroupByRequest.new(
  query_type: null,
  data_source: null,
  dimensions: null,
  limit_spec: null,
  having: null,
  granularity: null,
  filter: null,
  aggregations: null,
  post_aggregations: null,
  intervals: null,
  subtotals_spec: null,
  context: null
)
```

