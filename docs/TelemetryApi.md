# IntersightClient::TelemetryApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**query_telemetry_datasource_metadata**](TelemetryApi.md#query_telemetry_datasource_metadata) | **POST** /api/v1/telemetry/DataSourceMetadata | Perform a Druid DatasourceMetadata request. |
| [**query_telemetry_group_by**](TelemetryApi.md#query_telemetry_group_by) | **POST** /api/v1/telemetry/GroupBys | Perform a Druid GroupBy request. |
| [**query_telemetry_scan**](TelemetryApi.md#query_telemetry_scan) | **POST** /api/v1/telemetry/Scans | Perform a Druid Scan request. |
| [**query_telemetry_search**](TelemetryApi.md#query_telemetry_search) | **POST** /api/v1/telemetry/Searches | Perform a Druid Search request. |
| [**query_telemetry_segment_metadata**](TelemetryApi.md#query_telemetry_segment_metadata) | **POST** /api/v1/telemetry/SegmentMetadata | Perform a Druid SegmentMetadata request. |
| [**query_telemetry_time_boundary**](TelemetryApi.md#query_telemetry_time_boundary) | **POST** /api/v1/telemetry/TimeBoundaries | Perform a Druid TimeBoundary request. |
| [**query_telemetry_time_series**](TelemetryApi.md#query_telemetry_time_series) | **POST** /api/v1/telemetry/TimeSeries | Perform a Druid TimeSeries request. |
| [**query_telemetry_top_n**](TelemetryApi.md#query_telemetry_top_n) | **POST** /api/v1/telemetry/Topns | Perform a Druid TopN request. |


## query_telemetry_datasource_metadata

> <Array<TelemetryDruidDataSourceMetadataResult>> query_telemetry_datasource_metadata(telemetry_druid_data_source_metadata_request)

Perform a Druid DatasourceMetadata request.

Endpoint that exposes Druid DatasourceMetadata requests for time series data.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::TelemetryApi.new
telemetry_druid_data_source_metadata_request = IntersightClient::TelemetryDruidDataSourceMetadataRequest.new({query_type: 'timeseries', data_source: IntersightClient::TelemetryDruidInlineDataSource.new({type: 'table', column_names: ['column_names_example'], rows: [['rows_example']]})}) # TelemetryDruidDataSourceMetadataRequest | The Druid request schema for time series queries.

begin
  # Perform a Druid DatasourceMetadata request.
  result = api_instance.query_telemetry_datasource_metadata(telemetry_druid_data_source_metadata_request)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_datasource_metadata: #{e}"
end
```

#### Using the query_telemetry_datasource_metadata_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TelemetryDruidDataSourceMetadataResult>>, Integer, Hash)> query_telemetry_datasource_metadata_with_http_info(telemetry_druid_data_source_metadata_request)

```ruby
begin
  # Perform a Druid DatasourceMetadata request.
  data, status_code, headers = api_instance.query_telemetry_datasource_metadata_with_http_info(telemetry_druid_data_source_metadata_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TelemetryDruidDataSourceMetadataResult>>
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_datasource_metadata_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telemetry_druid_data_source_metadata_request** | [**TelemetryDruidDataSourceMetadataRequest**](TelemetryDruidDataSourceMetadataRequest.md) | The Druid request schema for time series queries. |  |

### Return type

[**Array&lt;TelemetryDruidDataSourceMetadataResult&gt;**](TelemetryDruidDataSourceMetadataResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_telemetry_group_by

> <Array<TelemetryDruidGroupByResult>> query_telemetry_group_by(telemetry_druid_group_by_request)

Perform a Druid GroupBy request.

Endpoint that exposes Druid GroupBy requests for time series data.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::TelemetryApi.new
telemetry_druid_group_by_request = IntersightClient::TelemetryDruidGroupByRequest.new({query_type: 'timeseries', data_source: IntersightClient::TelemetryDruidInlineDataSource.new({type: 'table', column_names: ['column_names_example'], rows: [['rows_example']]}), dimensions: [IntersightClient::TelemetryDruidDefaultDimensionSpec.new({type: 'default', dimension: 'dimension_example', output_name: 'output_name_example', output_type: 'STRING'})], granularity: IntersightClient::TelemetryDruidDurationGranularity.new({type: 'duration', duration: 3.56}), intervals: ['intervals_example']}) # TelemetryDruidGroupByRequest | The Druid request schema for time series queries.

begin
  # Perform a Druid GroupBy request.
  result = api_instance.query_telemetry_group_by(telemetry_druid_group_by_request)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_group_by: #{e}"
end
```

#### Using the query_telemetry_group_by_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TelemetryDruidGroupByResult>>, Integer, Hash)> query_telemetry_group_by_with_http_info(telemetry_druid_group_by_request)

```ruby
begin
  # Perform a Druid GroupBy request.
  data, status_code, headers = api_instance.query_telemetry_group_by_with_http_info(telemetry_druid_group_by_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TelemetryDruidGroupByResult>>
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_group_by_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telemetry_druid_group_by_request** | [**TelemetryDruidGroupByRequest**](TelemetryDruidGroupByRequest.md) | The Druid request schema for time series queries. |  |

### Return type

[**Array&lt;TelemetryDruidGroupByResult&gt;**](TelemetryDruidGroupByResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_telemetry_scan

> <Array<TelemetryDruidScanResult>> query_telemetry_scan(telemetry_druid_scan_request)

Perform a Druid Scan request.

Endpoint that exposes Druid Scan requests for time series data.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::TelemetryApi.new
telemetry_druid_scan_request = IntersightClient::TelemetryDruidScanRequest.new({query_type: 'timeseries', data_source: IntersightClient::TelemetryDruidInlineDataSource.new({type: 'table', column_names: ['column_names_example'], rows: [['rows_example']]}), intervals: ["2020-01-01T00: 00: 00.000/2020-01-03T00: 00: 00.000"]}) # TelemetryDruidScanRequest | The Druid request schema for time series queries.

begin
  # Perform a Druid Scan request.
  result = api_instance.query_telemetry_scan(telemetry_druid_scan_request)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_scan: #{e}"
end
```

#### Using the query_telemetry_scan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TelemetryDruidScanResult>>, Integer, Hash)> query_telemetry_scan_with_http_info(telemetry_druid_scan_request)

```ruby
begin
  # Perform a Druid Scan request.
  data, status_code, headers = api_instance.query_telemetry_scan_with_http_info(telemetry_druid_scan_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TelemetryDruidScanResult>>
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_scan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telemetry_druid_scan_request** | [**TelemetryDruidScanRequest**](TelemetryDruidScanRequest.md) | The Druid request schema for time series queries. |  |

### Return type

[**Array&lt;TelemetryDruidScanResult&gt;**](TelemetryDruidScanResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_telemetry_search

> <Array<TelemetryDruidSearchResult>> query_telemetry_search(telemetry_druid_search_request)

Perform a Druid Search request.

Endpoint that exposes Druid Search requests for time series data.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::TelemetryApi.new
telemetry_druid_search_request = IntersightClient::TelemetryDruidSearchRequest.new({query_type: 'timeseries', data_source: IntersightClient::TelemetryDruidInlineDataSource.new({type: 'table', column_names: ['column_names_example'], rows: [['rows_example']]}), intervals: ["2020-01-01T00: 00: 00.000/2020-01-03T00: 00: 00.000", "2020-01-01T00: 00: 00.000Z/2020-01-03T00: 00: 00.000Z", "2007-03-01T13: 00: 00Z/2008-05-11T15: 30: 00Z", "2007-03-01T13: 00: 00Z/P1Y2M10DT2H30M", "P1Y2M10DT2H30M/2008-05-11T15: 30: 00Z"], granularity: IntersightClient::TelemetryDruidDurationGranularity.new({type: 'duration', duration: 3.56})}) # TelemetryDruidSearchRequest | The Druid request schema for time series queries.

begin
  # Perform a Druid Search request.
  result = api_instance.query_telemetry_search(telemetry_druid_search_request)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_search: #{e}"
end
```

#### Using the query_telemetry_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TelemetryDruidSearchResult>>, Integer, Hash)> query_telemetry_search_with_http_info(telemetry_druid_search_request)

```ruby
begin
  # Perform a Druid Search request.
  data, status_code, headers = api_instance.query_telemetry_search_with_http_info(telemetry_druid_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TelemetryDruidSearchResult>>
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telemetry_druid_search_request** | [**TelemetryDruidSearchRequest**](TelemetryDruidSearchRequest.md) | The Druid request schema for time series queries. |  |

### Return type

[**Array&lt;TelemetryDruidSearchResult&gt;**](TelemetryDruidSearchResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_telemetry_segment_metadata

> <Array<TelemetryDruidSegmentMetadataResult>> query_telemetry_segment_metadata(telemetry_druid_segment_metadata_request)

Perform a Druid SegmentMetadata request.

Endpoint that exposes Druid SegmentMetadata requests for time series data.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::TelemetryApi.new
telemetry_druid_segment_metadata_request = IntersightClient::TelemetryDruidSegmentMetadataRequest.new({query_type: 'timeseries', data_source: IntersightClient::TelemetryDruidInlineDataSource.new({type: 'table', column_names: ['column_names_example'], rows: [['rows_example']]})}) # TelemetryDruidSegmentMetadataRequest | The Druid request schema for time series queries.

begin
  # Perform a Druid SegmentMetadata request.
  result = api_instance.query_telemetry_segment_metadata(telemetry_druid_segment_metadata_request)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_segment_metadata: #{e}"
end
```

#### Using the query_telemetry_segment_metadata_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TelemetryDruidSegmentMetadataResult>>, Integer, Hash)> query_telemetry_segment_metadata_with_http_info(telemetry_druid_segment_metadata_request)

```ruby
begin
  # Perform a Druid SegmentMetadata request.
  data, status_code, headers = api_instance.query_telemetry_segment_metadata_with_http_info(telemetry_druid_segment_metadata_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TelemetryDruidSegmentMetadataResult>>
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_segment_metadata_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telemetry_druid_segment_metadata_request** | [**TelemetryDruidSegmentMetadataRequest**](TelemetryDruidSegmentMetadataRequest.md) | The Druid request schema for time series queries. |  |

### Return type

[**Array&lt;TelemetryDruidSegmentMetadataResult&gt;**](TelemetryDruidSegmentMetadataResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_telemetry_time_boundary

> <Array<TelemetryDruidTimeBoundaryResult>> query_telemetry_time_boundary(telemetry_druid_time_boundary_request)

Perform a Druid TimeBoundary request.

Endpoint that exposes Druid TimeBoundary requests for time series data.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::TelemetryApi.new
telemetry_druid_time_boundary_request = IntersightClient::TelemetryDruidTimeBoundaryRequest.new({query_type: 'timeseries', data_source: IntersightClient::TelemetryDruidInlineDataSource.new({type: 'table', column_names: ['column_names_example'], rows: [['rows_example']]})}) # TelemetryDruidTimeBoundaryRequest | The Druid request schema for time series queries.

begin
  # Perform a Druid TimeBoundary request.
  result = api_instance.query_telemetry_time_boundary(telemetry_druid_time_boundary_request)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_time_boundary: #{e}"
end
```

#### Using the query_telemetry_time_boundary_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TelemetryDruidTimeBoundaryResult>>, Integer, Hash)> query_telemetry_time_boundary_with_http_info(telemetry_druid_time_boundary_request)

```ruby
begin
  # Perform a Druid TimeBoundary request.
  data, status_code, headers = api_instance.query_telemetry_time_boundary_with_http_info(telemetry_druid_time_boundary_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TelemetryDruidTimeBoundaryResult>>
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_time_boundary_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telemetry_druid_time_boundary_request** | [**TelemetryDruidTimeBoundaryRequest**](TelemetryDruidTimeBoundaryRequest.md) | The Druid request schema for time series queries. |  |

### Return type

[**Array&lt;TelemetryDruidTimeBoundaryResult&gt;**](TelemetryDruidTimeBoundaryResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_telemetry_time_series

> <Array<TelemetryDruidIntervalResult>> query_telemetry_time_series(telemetry_druid_time_series_request)

Perform a Druid TimeSeries request.

Endpoint that exposes Druid requests for time series data. This endpoint exposes specifically TimeSeries requests and broker information.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::TelemetryApi.new
telemetry_druid_time_series_request = IntersightClient::TelemetryDruidTimeSeriesRequest.new({query_type: 'timeseries', data_source: IntersightClient::TelemetryDruidInlineDataSource.new({type: 'table', column_names: ['column_names_example'], rows: [['rows_example']]}), intervals: ["2020-01-01T00: 00: 00.000/2020-01-03T00: 00: 00.000", "2020-01-01T00: 00: 00.000Z/2020-01-03T00: 00: 00.000Z", "2007-03-01T13: 00: 00Z/2008-05-11T15: 30: 00Z", "2007-03-01T13: 00: 00Z/P1Y2M10DT2H30M", "P1Y2M10DT2H30M/2008-05-11T15: 30: 00Z"], granularity: IntersightClient::TelemetryDruidDurationGranularity.new({type: 'duration', duration: 3.56})}) # TelemetryDruidTimeSeriesRequest | The Druid request schema for time series queries.

begin
  # Perform a Druid TimeSeries request.
  result = api_instance.query_telemetry_time_series(telemetry_druid_time_series_request)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_time_series: #{e}"
end
```

#### Using the query_telemetry_time_series_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TelemetryDruidIntervalResult>>, Integer, Hash)> query_telemetry_time_series_with_http_info(telemetry_druid_time_series_request)

```ruby
begin
  # Perform a Druid TimeSeries request.
  data, status_code, headers = api_instance.query_telemetry_time_series_with_http_info(telemetry_druid_time_series_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TelemetryDruidIntervalResult>>
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_time_series_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telemetry_druid_time_series_request** | [**TelemetryDruidTimeSeriesRequest**](TelemetryDruidTimeSeriesRequest.md) | The Druid request schema for time series queries. |  |

### Return type

[**Array&lt;TelemetryDruidIntervalResult&gt;**](TelemetryDruidIntervalResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_telemetry_top_n

> <Array<TelemetryDruidTopNResult>> query_telemetry_top_n(telemetry_druid_top_n_request)

Perform a Druid TopN request.

Endpoint that exposes Druid TopN requests for time series data.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::TelemetryApi.new
telemetry_druid_top_n_request = IntersightClient::TelemetryDruidTopNRequest.new({query_type: 'timeseries', data_source: IntersightClient::TelemetryDruidInlineDataSource.new({type: 'table', column_names: ['column_names_example'], rows: [['rows_example']]}), intervals: ['intervals_example'], granularity: IntersightClient::TelemetryDruidDurationGranularity.new({type: 'duration', duration: 3.56}), dimension: IntersightClient::TelemetryDruidDefaultDimensionSpec.new({type: 'default', dimension: 'dimension_example', output_name: 'output_name_example', output_type: 'STRING'}), threshold: 37, metric: IntersightClient::TelemetryDruidDimensionTopNMetricSpec.new({type: 'numeric'})}) # TelemetryDruidTopNRequest | The Druid request schema for time series queries.

begin
  # Perform a Druid TopN request.
  result = api_instance.query_telemetry_top_n(telemetry_druid_top_n_request)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_top_n: #{e}"
end
```

#### Using the query_telemetry_top_n_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TelemetryDruidTopNResult>>, Integer, Hash)> query_telemetry_top_n_with_http_info(telemetry_druid_top_n_request)

```ruby
begin
  # Perform a Druid TopN request.
  data, status_code, headers = api_instance.query_telemetry_top_n_with_http_info(telemetry_druid_top_n_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TelemetryDruidTopNResult>>
rescue IntersightClient::ApiError => e
  puts "Error when calling TelemetryApi->query_telemetry_top_n_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telemetry_druid_top_n_request** | [**TelemetryDruidTopNRequest**](TelemetryDruidTopNRequest.md) | The Druid request schema for time series queries. |  |

### Return type

[**Array&lt;TelemetryDruidTopNResult&gt;**](TelemetryDruidTopNResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

