# IntersightClient::BulkApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_bulk_export**](BulkApi.md#create_bulk_export) | **POST** /api/v1/bulk/Exports | Create a &#39;bulk.Export&#39; resource. |
| [**create_bulk_mo_cloner**](BulkApi.md#create_bulk_mo_cloner) | **POST** /api/v1/bulk/MoCloners | Create a &#39;bulk.MoCloner&#39; resource. |
| [**create_bulk_mo_merger**](BulkApi.md#create_bulk_mo_merger) | **POST** /api/v1/bulk/MoMergers | Create a &#39;bulk.MoMerger&#39; resource. |
| [**create_bulk_request**](BulkApi.md#create_bulk_request) | **POST** /api/v1/bulk/Requests | Create a &#39;bulk.Request&#39; resource. |
| [**delete_bulk_export**](BulkApi.md#delete_bulk_export) | **DELETE** /api/v1/bulk/Exports/{Moid} | Delete a &#39;bulk.Export&#39; resource. |
| [**get_bulk_export_by_moid**](BulkApi.md#get_bulk_export_by_moid) | **GET** /api/v1/bulk/Exports/{Moid} | Read a &#39;bulk.Export&#39; resource. |
| [**get_bulk_export_list**](BulkApi.md#get_bulk_export_list) | **GET** /api/v1/bulk/Exports | Read a &#39;bulk.Export&#39; resource. |
| [**get_bulk_exported_item_by_moid**](BulkApi.md#get_bulk_exported_item_by_moid) | **GET** /api/v1/bulk/ExportedItems/{Moid} | Read a &#39;bulk.ExportedItem&#39; resource. |
| [**get_bulk_exported_item_list**](BulkApi.md#get_bulk_exported_item_list) | **GET** /api/v1/bulk/ExportedItems | Read a &#39;bulk.ExportedItem&#39; resource. |
| [**get_bulk_request_by_moid**](BulkApi.md#get_bulk_request_by_moid) | **GET** /api/v1/bulk/Requests/{Moid} | Read a &#39;bulk.Request&#39; resource. |
| [**get_bulk_request_list**](BulkApi.md#get_bulk_request_list) | **GET** /api/v1/bulk/Requests | Read a &#39;bulk.Request&#39; resource. |
| [**get_bulk_sub_request_obj_by_moid**](BulkApi.md#get_bulk_sub_request_obj_by_moid) | **GET** /api/v1/bulk/SubRequestObjs/{Moid} | Read a &#39;bulk.SubRequestObj&#39; resource. |
| [**get_bulk_sub_request_obj_list**](BulkApi.md#get_bulk_sub_request_obj_list) | **GET** /api/v1/bulk/SubRequestObjs | Read a &#39;bulk.SubRequestObj&#39; resource. |
| [**patch_bulk_export**](BulkApi.md#patch_bulk_export) | **PATCH** /api/v1/bulk/Exports/{Moid} | Update a &#39;bulk.Export&#39; resource. |
| [**update_bulk_export**](BulkApi.md#update_bulk_export) | **POST** /api/v1/bulk/Exports/{Moid} | Update a &#39;bulk.Export&#39; resource. |


## create_bulk_export

> <BulkExport> create_bulk_export(bulk_export, opts)

Create a 'bulk.Export' resource.

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

api_instance = IntersightClient::BulkApi.new
bulk_export = IntersightClient::BulkExport.new({class_id: 'bulk.Export', object_type: 'bulk.Export'}) # BulkExport | The 'bulk.Export' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'bulk.Export' resource.
  result = api_instance.create_bulk_export(bulk_export, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->create_bulk_export: #{e}"
end
```

#### Using the create_bulk_export_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkExport>, Integer, Hash)> create_bulk_export_with_http_info(bulk_export, opts)

```ruby
begin
  # Create a 'bulk.Export' resource.
  data, status_code, headers = api_instance.create_bulk_export_with_http_info(bulk_export, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkExport>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->create_bulk_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bulk_export** | [**BulkExport**](BulkExport.md) | The &#39;bulk.Export&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**BulkExport**](BulkExport.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bulk_mo_cloner

> <BulkMoCloner> create_bulk_mo_cloner(bulk_mo_cloner, opts)

Create a 'bulk.MoCloner' resource.

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

api_instance = IntersightClient::BulkApi.new
bulk_mo_cloner = IntersightClient::BulkMoCloner.new({class_id: 'bulk.MoCloner', object_type: 'bulk.MoCloner'}) # BulkMoCloner | The 'bulk.MoCloner' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'bulk.MoCloner' resource.
  result = api_instance.create_bulk_mo_cloner(bulk_mo_cloner, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->create_bulk_mo_cloner: #{e}"
end
```

#### Using the create_bulk_mo_cloner_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkMoCloner>, Integer, Hash)> create_bulk_mo_cloner_with_http_info(bulk_mo_cloner, opts)

```ruby
begin
  # Create a 'bulk.MoCloner' resource.
  data, status_code, headers = api_instance.create_bulk_mo_cloner_with_http_info(bulk_mo_cloner, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkMoCloner>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->create_bulk_mo_cloner_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bulk_mo_cloner** | [**BulkMoCloner**](BulkMoCloner.md) | The &#39;bulk.MoCloner&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**BulkMoCloner**](BulkMoCloner.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bulk_mo_merger

> <BulkMoMerger> create_bulk_mo_merger(bulk_mo_merger, opts)

Create a 'bulk.MoMerger' resource.

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

api_instance = IntersightClient::BulkApi.new
bulk_mo_merger = IntersightClient::BulkMoMerger.new({class_id: 'bulk.MoMerger', object_type: 'bulk.MoMerger'}) # BulkMoMerger | The 'bulk.MoMerger' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'bulk.MoMerger' resource.
  result = api_instance.create_bulk_mo_merger(bulk_mo_merger, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->create_bulk_mo_merger: #{e}"
end
```

#### Using the create_bulk_mo_merger_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkMoMerger>, Integer, Hash)> create_bulk_mo_merger_with_http_info(bulk_mo_merger, opts)

```ruby
begin
  # Create a 'bulk.MoMerger' resource.
  data, status_code, headers = api_instance.create_bulk_mo_merger_with_http_info(bulk_mo_merger, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkMoMerger>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->create_bulk_mo_merger_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bulk_mo_merger** | [**BulkMoMerger**](BulkMoMerger.md) | The &#39;bulk.MoMerger&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**BulkMoMerger**](BulkMoMerger.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bulk_request

> <BulkRequest> create_bulk_request(bulk_request, opts)

Create a 'bulk.Request' resource.

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

api_instance = IntersightClient::BulkApi.new
bulk_request = IntersightClient::BulkRequest.new({class_id: 'bulk.Request', object_type: 'bulk.Request'}) # BulkRequest | The 'bulk.Request' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'bulk.Request' resource.
  result = api_instance.create_bulk_request(bulk_request, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->create_bulk_request: #{e}"
end
```

#### Using the create_bulk_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkRequest>, Integer, Hash)> create_bulk_request_with_http_info(bulk_request, opts)

```ruby
begin
  # Create a 'bulk.Request' resource.
  data, status_code, headers = api_instance.create_bulk_request_with_http_info(bulk_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkRequest>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->create_bulk_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bulk_request** | [**BulkRequest**](BulkRequest.md) | The &#39;bulk.Request&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**BulkRequest**](BulkRequest.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_bulk_export

> delete_bulk_export(moid)

Delete a 'bulk.Export' resource.

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

api_instance = IntersightClient::BulkApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'bulk.Export' resource.
  api_instance.delete_bulk_export(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->delete_bulk_export: #{e}"
end
```

#### Using the delete_bulk_export_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bulk_export_with_http_info(moid)

```ruby
begin
  # Delete a 'bulk.Export' resource.
  data, status_code, headers = api_instance.delete_bulk_export_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->delete_bulk_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bulk_export_by_moid

> <BulkExport> get_bulk_export_by_moid(moid)

Read a 'bulk.Export' resource.

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

api_instance = IntersightClient::BulkApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'bulk.Export' resource.
  result = api_instance.get_bulk_export_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_export_by_moid: #{e}"
end
```

#### Using the get_bulk_export_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkExport>, Integer, Hash)> get_bulk_export_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'bulk.Export' resource.
  data, status_code, headers = api_instance.get_bulk_export_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkExport>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_export_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BulkExport**](BulkExport.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_bulk_export_list

> <BulkExportResponse> get_bulk_export_list(opts)

Read a 'bulk.Export' resource.

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

api_instance = IntersightClient::BulkApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'bulk.Export' resource.
  result = api_instance.get_bulk_export_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_export_list: #{e}"
end
```

#### Using the get_bulk_export_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkExportResponse>, Integer, Hash)> get_bulk_export_list_with_http_info(opts)

```ruby
begin
  # Read a 'bulk.Export' resource.
  data, status_code, headers = api_instance.get_bulk_export_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkExportResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_export_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**BulkExportResponse**](BulkExportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_bulk_exported_item_by_moid

> <BulkExportedItem> get_bulk_exported_item_by_moid(moid)

Read a 'bulk.ExportedItem' resource.

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

api_instance = IntersightClient::BulkApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'bulk.ExportedItem' resource.
  result = api_instance.get_bulk_exported_item_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_exported_item_by_moid: #{e}"
end
```

#### Using the get_bulk_exported_item_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkExportedItem>, Integer, Hash)> get_bulk_exported_item_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'bulk.ExportedItem' resource.
  data, status_code, headers = api_instance.get_bulk_exported_item_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkExportedItem>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_exported_item_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BulkExportedItem**](BulkExportedItem.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_bulk_exported_item_list

> <BulkExportedItemResponse> get_bulk_exported_item_list(opts)

Read a 'bulk.ExportedItem' resource.

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

api_instance = IntersightClient::BulkApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'bulk.ExportedItem' resource.
  result = api_instance.get_bulk_exported_item_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_exported_item_list: #{e}"
end
```

#### Using the get_bulk_exported_item_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkExportedItemResponse>, Integer, Hash)> get_bulk_exported_item_list_with_http_info(opts)

```ruby
begin
  # Read a 'bulk.ExportedItem' resource.
  data, status_code, headers = api_instance.get_bulk_exported_item_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkExportedItemResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_exported_item_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**BulkExportedItemResponse**](BulkExportedItemResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_bulk_request_by_moid

> <BulkRequest> get_bulk_request_by_moid(moid)

Read a 'bulk.Request' resource.

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

api_instance = IntersightClient::BulkApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'bulk.Request' resource.
  result = api_instance.get_bulk_request_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_request_by_moid: #{e}"
end
```

#### Using the get_bulk_request_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkRequest>, Integer, Hash)> get_bulk_request_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'bulk.Request' resource.
  data, status_code, headers = api_instance.get_bulk_request_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkRequest>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_request_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BulkRequest**](BulkRequest.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_bulk_request_list

> <BulkRequestResponse> get_bulk_request_list(opts)

Read a 'bulk.Request' resource.

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

api_instance = IntersightClient::BulkApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'bulk.Request' resource.
  result = api_instance.get_bulk_request_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_request_list: #{e}"
end
```

#### Using the get_bulk_request_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkRequestResponse>, Integer, Hash)> get_bulk_request_list_with_http_info(opts)

```ruby
begin
  # Read a 'bulk.Request' resource.
  data, status_code, headers = api_instance.get_bulk_request_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkRequestResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_request_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**BulkRequestResponse**](BulkRequestResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_bulk_sub_request_obj_by_moid

> <BulkSubRequestObj> get_bulk_sub_request_obj_by_moid(moid)

Read a 'bulk.SubRequestObj' resource.

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

api_instance = IntersightClient::BulkApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'bulk.SubRequestObj' resource.
  result = api_instance.get_bulk_sub_request_obj_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_sub_request_obj_by_moid: #{e}"
end
```

#### Using the get_bulk_sub_request_obj_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkSubRequestObj>, Integer, Hash)> get_bulk_sub_request_obj_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'bulk.SubRequestObj' resource.
  data, status_code, headers = api_instance.get_bulk_sub_request_obj_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkSubRequestObj>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_sub_request_obj_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BulkSubRequestObj**](BulkSubRequestObj.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_bulk_sub_request_obj_list

> <BulkSubRequestObjResponse> get_bulk_sub_request_obj_list(opts)

Read a 'bulk.SubRequestObj' resource.

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

api_instance = IntersightClient::BulkApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'bulk.SubRequestObj' resource.
  result = api_instance.get_bulk_sub_request_obj_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_sub_request_obj_list: #{e}"
end
```

#### Using the get_bulk_sub_request_obj_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkSubRequestObjResponse>, Integer, Hash)> get_bulk_sub_request_obj_list_with_http_info(opts)

```ruby
begin
  # Read a 'bulk.SubRequestObj' resource.
  data, status_code, headers = api_instance.get_bulk_sub_request_obj_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkSubRequestObjResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->get_bulk_sub_request_obj_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**BulkSubRequestObjResponse**](BulkSubRequestObjResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_bulk_export

> <BulkExport> patch_bulk_export(moid, bulk_export, opts)

Update a 'bulk.Export' resource.

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

api_instance = IntersightClient::BulkApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
bulk_export = IntersightClient::BulkExport.new({class_id: 'bulk.Export', object_type: 'bulk.Export'}) # BulkExport | The 'bulk.Export' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'bulk.Export' resource.
  result = api_instance.patch_bulk_export(moid, bulk_export, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->patch_bulk_export: #{e}"
end
```

#### Using the patch_bulk_export_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkExport>, Integer, Hash)> patch_bulk_export_with_http_info(moid, bulk_export, opts)

```ruby
begin
  # Update a 'bulk.Export' resource.
  data, status_code, headers = api_instance.patch_bulk_export_with_http_info(moid, bulk_export, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkExport>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->patch_bulk_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **bulk_export** | [**BulkExport**](BulkExport.md) | The &#39;bulk.Export&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BulkExport**](BulkExport.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_bulk_export

> <BulkExport> update_bulk_export(moid, bulk_export, opts)

Update a 'bulk.Export' resource.

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

api_instance = IntersightClient::BulkApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
bulk_export = IntersightClient::BulkExport.new({class_id: 'bulk.Export', object_type: 'bulk.Export'}) # BulkExport | The 'bulk.Export' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'bulk.Export' resource.
  result = api_instance.update_bulk_export(moid, bulk_export, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->update_bulk_export: #{e}"
end
```

#### Using the update_bulk_export_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkExport>, Integer, Hash)> update_bulk_export_with_http_info(moid, bulk_export, opts)

```ruby
begin
  # Update a 'bulk.Export' resource.
  data, status_code, headers = api_instance.update_bulk_export_with_http_info(moid, bulk_export, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkExport>
rescue IntersightClient::ApiError => e
  puts "Error when calling BulkApi->update_bulk_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **bulk_export** | [**BulkExport**](BulkExport.md) | The &#39;bulk.Export&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BulkExport**](BulkExport.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

