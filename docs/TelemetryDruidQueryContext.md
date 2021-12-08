# IntersightClient::TelemetryDruidQueryContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grand_total** | **Boolean** | Druid can include an extra \&quot;grand totals\&quot; row as the last row of a timeseries result set. To enable this, set \&quot;grandTotal\&quot; to true. The grand totals row will appear as the last row in the result array, and will have no timestamp. It will be the last row even if the query is run in \&quot;descending\&quot; mode. Post-aggregations in the grand totals row will be computed based upon the grand total aggregations. | [optional] |
| **skip_empty_buckets** | **Boolean** | Timeseries queries normally fill empty interior time buckets with zeroes. Time buckets that lie completely outside the data interval are not zero-filled. You can disable all zero-filling with this flag. In this mode, the data point for empty buckets are omitted from the results. | [optional] |
| **timeout** | **Integer** | Query timeout in milliseconds, beyond which unfinished queries will be cancelled. 0 timeout means no timeout. | [optional] |
| **priority** | **Integer** | Query Priority. Queries with higher priority get precedence for computational resources. | [optional] |
| **query_id** | **String** | Unique identifier given to this query. If a query ID is set or known, this can be used to cancel the query. | [optional] |
| **use_cache** | **Boolean** | Flag indicating whether to leverage the query cache for this query. When set to false, it disables reading from the query cache for this query. When set to true, Apache Druid uses druid.broker.cache.useCache or druid.historical.cache.useCache to determine whether or not to read from the query cache. | [optional] |
| **populate_cache** | **Boolean** | Flag indicating whether to save the results of the query to the query cache. Primarily used for debugging. When set to false, it disables saving the results of this query to the query cache. When set to true, Druid uses druid.broker.cache.populateCache or druid.historical.cache.populateCache to determine whether or not to save the results of this query to the query cache. | [optional] |
| **use_result_level_cache** | **Boolean** | Flag indicating whether to leverage the result level cache for this query. When set to false, it disables reading from the query cache for this query. When set to true, Druid uses druid.broker.cache.useResultLevelCache to determine whether or not to read from the result-level query cache. | [optional] |
| **populate_result_level_cache** | **Boolean** | Flag indicating whether to save the results of the query to the result level cache. Primarily used for debugging. When set to false, it disables saving the results of this query to the query cache. When set to true, Druid uses druid.broker.cache.populateResultLevelCache to determine whether or not to save the results of this query to the result-level query cache. | [optional] |
| **by_segment** | **Boolean** | Return \&quot;by segment\&quot; results. Primarily used for debugging, setting it to true returns results associated with the data segment they came from. | [optional] |
| **finalize** | **Boolean** | Flag indicating whether to \&quot;finalize\&quot; aggregation results. Primarily used for debugging. For instance, the hyperUnique aggregator will return the full HyperLogLog sketch instead of the estimated cardinality when this flag is set to false. | [optional] |
| **chunk_period** | **String** | At the Broker process level, long interval queries (of any type) may be broken into shorter interval queries to parallelize merging more than normal. Broken up queries will use a larger share of cluster resources, but, if you use groupBy \&quot;v1, it may be able to complete faster as a result. Use ISO 8601 periods. For example, if this property is set to P1M (one month), then a query covering a year would be broken into 12 smaller queries. The broker uses its query processing executor service to initiate processing for query chunks, so make sure druid.processing.numThreads is configured appropriately on the broker. groupBy queries do not support chunkPeriod by default, although they do if using the legacy \&quot;v1\&quot; engine. This context is deprecated since it&#39;s only useful for groupBy \&quot;v1\&quot;, and will be removed in the future releases. | [optional] |
| **max_scatter_gather_bytes** | **Integer** | Maximum number of bytes gathered from data processes such as Historicals and realtime processes to execute a query. This parameter can be used to further reduce maxScatterGatherBytes limit at query time. | [optional] |
| **max_queued_bytes** | **Integer** | Maximum number of bytes queued per query before exerting backpressure on the channel to the data server. Similar to maxScatterGatherBytes, except unlike that configuration, this one will trigger backpressure rather than query failure. Zero means disabled. | [optional] |
| **serialize_date_time_as_long** | **Boolean** | If true, DateTime is serialized as long in the result returned by Broker and the data transportation between Broker and compute process. | [optional] |
| **serialize_date_time_as_long_inner** | **Boolean** | If true, DateTime is serialized as long in the data transportation between Broker and compute process. | [optional] |
| **enable_parallel_merge** | **Boolean** | Enable parallel result merging on the Broker. Note that druid.processing.merge.useParallelMergePool must be enabled for this setting to be set to true. | [optional] |
| **parallel_merge_parallelism** | **Integer** | Maximum number of parallel threads to use for parallel result merging on the Broker. | [optional] |
| **parallel_merge_initial_yield_rows** | **Integer** | Number of rows to yield per ForkJoinPool merge task for parallel result merging on the Broker, before forking off a new task to continue merging sequences. | [optional] |
| **parallel_merge_small_batch_rows** | **Integer** | Size of result batches to operate on in ForkJoinPool merge tasks for parallel result merging on the Broker. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidQueryContext.new(
  grand_total: null,
  skip_empty_buckets: null,
  timeout: null,
  priority: null,
  query_id: null,
  use_cache: null,
  populate_cache: null,
  use_result_level_cache: null,
  populate_result_level_cache: null,
  by_segment: null,
  finalize: null,
  chunk_period: null,
  max_scatter_gather_bytes: null,
  max_queued_bytes: null,
  serialize_date_time_as_long: null,
  serialize_date_time_as_long_inner: null,
  enable_parallel_merge: null,
  parallel_merge_parallelism: null,
  parallel_merge_initial_yield_rows: null,
  parallel_merge_small_batch_rows: null
)
```

