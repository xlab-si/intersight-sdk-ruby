# IntersightClient::TelemetryDruidTimeSeriesRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_source** | [**TelemetryDruidDataSource**](TelemetryDruidDataSource.md) |  |  |
| **descending** | **Boolean** | Whether to make descending ordered result. Default is false(ascending). | [optional] |
| **intervals** | **Array&lt;String&gt;** | A JSON Object representing ISO-8601 Intervals. This defines the time ranges to run the query over. |  |
| **granularity** | [**TelemetryDruidGranularity**](TelemetryDruidGranularity.md) |  |  |
| **filter** | [**TelemetryDruidFilter**](TelemetryDruidFilter.md) |  | [optional] |
| **aggregations** | [**Array&lt;TelemetryDruidAggregator&gt;**](TelemetryDruidAggregator.md) | Aggregation functions are used to summarize data in buckets. Summarization functions include counting rows, calculating the min/max/sum of metrics and retrieving the first/last value of metrics for each bucket. Additional summarization functions are available with extensions. If no aggregator is provided, the results will be empty for each bucket. | [optional] |
| **post_aggregations** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Post-aggregations are specifications of processing that should happen on aggregated values as they come out of Apache Druid. If you include a post aggregation as part of a query, make sure to include all aggregators the post-aggregator requires. | [optional] |
| **limit** | **Integer** | An integer that limits the number of results. The default is unlimited. | [optional] |
| **context** | [**TelemetryDruidQueryContext**](TelemetryDruidQueryContext.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidTimeSeriesRequestAllOf.new(
  data_source: null,
  descending: null,
  intervals: [&quot;2020-01-01T00:00:00.000/2020-01-03T00:00:00.000&quot;,&quot;2020-01-01T00:00:00.000Z/2020-01-03T00:00:00.000Z&quot;,&quot;2007-03-01T13:00:00Z/2008-05-11T15:30:00Z&quot;,&quot;2007-03-01T13:00:00Z/P1Y2M10DT2H30M&quot;,&quot;P1Y2M10DT2H30M/2008-05-11T15:30:00Z&quot;],
  granularity: null,
  filter: null,
  aggregations: null,
  post_aggregations: null,
  limit: null,
  context: null
)
```

