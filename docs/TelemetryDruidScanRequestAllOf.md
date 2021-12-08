# IntersightClient::TelemetryDruidScanRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_source** | [**TelemetryDruidDataSource**](TelemetryDruidDataSource.md) |  |  |
| **intervals** | **Array&lt;String&gt;** | A JSON Object representing ISO-8601 Intervals. This defines the time ranges to run the query over. |  |
| **result_format** | **String** | How the results are represented, list, compactedList or valueVector. Currently only list is supported. | [optional][default to &#39;list&#39;] |
| **filter** | [**TelemetryDruidFilter**](TelemetryDruidFilter.md) |  | [optional] |
| **columns** | **Array&lt;String&gt;** | A String array of dimensions and metrics to scan. If left empty, all dimensions and metrics are returned. | [optional] |
| **batch_size** | **Integer** | The maximum number of rows buffered before being returned to the client. | [optional][default to 20480] |
| **limit** | **Integer** | How many rows to return. If not specified, all rows will be returned. | [optional] |
| **order** | **String** | The ordering of returned rows based on timestamp. \&quot;ascending\&quot;, \&quot;descending\&quot;, and \&quot;none\&quot; (default) are supported. Currently, \&quot;ascending\&quot; and \&quot;descending\&quot; are only supported for queries where the __time column is included in the columns field and the requirements outlined in the time ordering section are met. | [optional][default to &#39;none&#39;] |
| **legacy** | **Boolean** | Return results consistent with the legacy \&quot;scan-query\&quot; contrib extension. Defaults to the value set by druid.query.scan.legacy, which in turn defaults to false. | [optional][default to false] |
| **context** | [**TelemetryDruidQueryContext**](TelemetryDruidQueryContext.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidScanRequestAllOf.new(
  data_source: null,
  intervals: [&quot;2020-01-01T00:00:00.000/2020-01-03T00:00:00.000&quot;],
  result_format: null,
  filter: null,
  columns: null,
  batch_size: null,
  limit: null,
  order: null,
  legacy: null,
  context: null
)
```

