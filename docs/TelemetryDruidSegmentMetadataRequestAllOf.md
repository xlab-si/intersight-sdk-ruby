# IntersightClient::TelemetryDruidSegmentMetadataRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_source** | [**TelemetryDruidDataSource**](TelemetryDruidDataSource.md) |  |  |
| **intervals** | **Array&lt;String&gt;** | A JSON Object representing ISO-8601 Intervals. This defines the time ranges to run the query over. If an interval is not specified, the query will use a default interval that spans a configurable period before the end time of the most recent segment. | [optional] |
| **to_include** | **Object** | A JSON Object representing what columns should be included in the result. Defaults to \&quot;all\&quot;. | [optional] |
| **merge** | **Boolean** | Merge all individual segment metadata results into a single result. | [optional] |
| **context** | [**TelemetryDruidQueryContext**](TelemetryDruidQueryContext.md) |  | [optional] |
| **analysis_types** | **Array&lt;String&gt;** | A list of Strings specifying what column properties (e.g. cardinality, size) should be calculated and returned in the result. Defaults to [\&quot;cardinality\&quot;, \&quot;interval\&quot;, \&quot;minmax\&quot;], but can be overridden with using the segment metadata query config. * cardinality - in the result will return the estimated floor of cardinality for each column. Only relevant for dimension columns. * minmax - Estimated min/max values for each column. Only relevant for dimension columns. * size - in the result will contain the estimated total segment byte size as if the data were stored in text format. * intervals - in the result will contain the list of intervals associated with the queried segments. * timestampSpec - in the result will contain timestampSpec of data stored in segments. This can be null if timestampSpec of segments was unknown or unmergeable (if merging is enabled). * queryGranularity - in the result will contain query granularity of data stored in segments. This can be null if query granularity of segments was unknown or unmergeable (if merging is enabled). * aggregators - in the result will contain the list of aggregators usable for querying metric columns. This may be null if the aggregators are unknown or unmergeable (if merging is enabled). Merging can be strict or lenient. The form of the result is a map of column name to aggregator. * rollup - in the result is true/false/null. When merging is enabled, if some are rollup, others are not, result is null. | [optional] |
| **lenient_aggregator_merge** | **Boolean** | If true, and if the \&quot;aggregators\&quot; analysisType is enabled, aggregators will be merged leniently. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidSegmentMetadataRequestAllOf.new(
  data_source: null,
  intervals: null,
  to_include: null,
  merge: null,
  context: null,
  analysis_types: null,
  lenient_aggregator_merge: null
)
```

