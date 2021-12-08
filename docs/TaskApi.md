# IntersightClient::TaskApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_task_hitachi_scoped_inventory**](TaskApi.md#create_task_hitachi_scoped_inventory) | **POST** /api/v1/task/HitachiScopedInventories | Create a &#39;task.HitachiScopedInventory&#39; resource. |
| [**create_task_hxap_scoped_inventory**](TaskApi.md#create_task_hxap_scoped_inventory) | **POST** /api/v1/task/HxapScopedInventories | Create a &#39;task.HxapScopedInventory&#39; resource. |
| [**create_task_net_app_scoped_inventory**](TaskApi.md#create_task_net_app_scoped_inventory) | **POST** /api/v1/task/NetAppScopedInventories | Create a &#39;task.NetAppScopedInventory&#39; resource. |
| [**create_task_public_cloud_scoped_inventory**](TaskApi.md#create_task_public_cloud_scoped_inventory) | **POST** /api/v1/task/PublicCloudScopedInventories | Create a &#39;task.PublicCloudScopedInventory&#39; resource. |
| [**create_task_pure_scoped_inventory**](TaskApi.md#create_task_pure_scoped_inventory) | **POST** /api/v1/task/PureScopedInventories | Create a &#39;task.PureScopedInventory&#39; resource. |
| [**create_task_server_scoped_inventory**](TaskApi.md#create_task_server_scoped_inventory) | **POST** /api/v1/task/ServerScopedInventories | Create a &#39;task.ServerScopedInventory&#39; resource. |


## create_task_hitachi_scoped_inventory

> <TaskHitachiScopedInventory> create_task_hitachi_scoped_inventory(task_hitachi_scoped_inventory, opts)

Create a 'task.HitachiScopedInventory' resource.

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

api_instance = IntersightClient::TaskApi.new
task_hitachi_scoped_inventory = IntersightClient::TaskHitachiScopedInventory.new({class_id: 'task.HitachiScopedInventory', object_type: 'task.HitachiScopedInventory'}) # TaskHitachiScopedInventory | The 'task.HitachiScopedInventory' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'task.HitachiScopedInventory' resource.
  result = api_instance.create_task_hitachi_scoped_inventory(task_hitachi_scoped_inventory, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_hitachi_scoped_inventory: #{e}"
end
```

#### Using the create_task_hitachi_scoped_inventory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskHitachiScopedInventory>, Integer, Hash)> create_task_hitachi_scoped_inventory_with_http_info(task_hitachi_scoped_inventory, opts)

```ruby
begin
  # Create a 'task.HitachiScopedInventory' resource.
  data, status_code, headers = api_instance.create_task_hitachi_scoped_inventory_with_http_info(task_hitachi_scoped_inventory, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskHitachiScopedInventory>
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_hitachi_scoped_inventory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_hitachi_scoped_inventory** | [**TaskHitachiScopedInventory**](TaskHitachiScopedInventory.md) | The &#39;task.HitachiScopedInventory&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**TaskHitachiScopedInventory**](TaskHitachiScopedInventory.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_task_hxap_scoped_inventory

> <TaskHxapScopedInventory> create_task_hxap_scoped_inventory(task_hxap_scoped_inventory, opts)

Create a 'task.HxapScopedInventory' resource.

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

api_instance = IntersightClient::TaskApi.new
task_hxap_scoped_inventory = IntersightClient::TaskHxapScopedInventory.new({class_id: 'task.HxapScopedInventory', object_type: 'task.HxapScopedInventory'}) # TaskHxapScopedInventory | The 'task.HxapScopedInventory' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'task.HxapScopedInventory' resource.
  result = api_instance.create_task_hxap_scoped_inventory(task_hxap_scoped_inventory, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_hxap_scoped_inventory: #{e}"
end
```

#### Using the create_task_hxap_scoped_inventory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskHxapScopedInventory>, Integer, Hash)> create_task_hxap_scoped_inventory_with_http_info(task_hxap_scoped_inventory, opts)

```ruby
begin
  # Create a 'task.HxapScopedInventory' resource.
  data, status_code, headers = api_instance.create_task_hxap_scoped_inventory_with_http_info(task_hxap_scoped_inventory, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskHxapScopedInventory>
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_hxap_scoped_inventory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_hxap_scoped_inventory** | [**TaskHxapScopedInventory**](TaskHxapScopedInventory.md) | The &#39;task.HxapScopedInventory&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**TaskHxapScopedInventory**](TaskHxapScopedInventory.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_task_net_app_scoped_inventory

> <TaskNetAppScopedInventory> create_task_net_app_scoped_inventory(task_net_app_scoped_inventory, opts)

Create a 'task.NetAppScopedInventory' resource.

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

api_instance = IntersightClient::TaskApi.new
task_net_app_scoped_inventory = IntersightClient::TaskNetAppScopedInventory.new({class_id: 'task.NetAppScopedInventory', object_type: 'task.NetAppScopedInventory'}) # TaskNetAppScopedInventory | The 'task.NetAppScopedInventory' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'task.NetAppScopedInventory' resource.
  result = api_instance.create_task_net_app_scoped_inventory(task_net_app_scoped_inventory, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_net_app_scoped_inventory: #{e}"
end
```

#### Using the create_task_net_app_scoped_inventory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskNetAppScopedInventory>, Integer, Hash)> create_task_net_app_scoped_inventory_with_http_info(task_net_app_scoped_inventory, opts)

```ruby
begin
  # Create a 'task.NetAppScopedInventory' resource.
  data, status_code, headers = api_instance.create_task_net_app_scoped_inventory_with_http_info(task_net_app_scoped_inventory, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskNetAppScopedInventory>
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_net_app_scoped_inventory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_net_app_scoped_inventory** | [**TaskNetAppScopedInventory**](TaskNetAppScopedInventory.md) | The &#39;task.NetAppScopedInventory&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**TaskNetAppScopedInventory**](TaskNetAppScopedInventory.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_task_public_cloud_scoped_inventory

> <TaskPublicCloudScopedInventory> create_task_public_cloud_scoped_inventory(task_public_cloud_scoped_inventory, opts)

Create a 'task.PublicCloudScopedInventory' resource.

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

api_instance = IntersightClient::TaskApi.new
task_public_cloud_scoped_inventory = IntersightClient::TaskPublicCloudScopedInventory.new({class_id: 'task.PublicCloudScopedInventory', object_type: 'task.PublicCloudScopedInventory'}) # TaskPublicCloudScopedInventory | The 'task.PublicCloudScopedInventory' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'task.PublicCloudScopedInventory' resource.
  result = api_instance.create_task_public_cloud_scoped_inventory(task_public_cloud_scoped_inventory, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_public_cloud_scoped_inventory: #{e}"
end
```

#### Using the create_task_public_cloud_scoped_inventory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskPublicCloudScopedInventory>, Integer, Hash)> create_task_public_cloud_scoped_inventory_with_http_info(task_public_cloud_scoped_inventory, opts)

```ruby
begin
  # Create a 'task.PublicCloudScopedInventory' resource.
  data, status_code, headers = api_instance.create_task_public_cloud_scoped_inventory_with_http_info(task_public_cloud_scoped_inventory, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskPublicCloudScopedInventory>
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_public_cloud_scoped_inventory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_public_cloud_scoped_inventory** | [**TaskPublicCloudScopedInventory**](TaskPublicCloudScopedInventory.md) | The &#39;task.PublicCloudScopedInventory&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**TaskPublicCloudScopedInventory**](TaskPublicCloudScopedInventory.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_task_pure_scoped_inventory

> <TaskPureScopedInventory> create_task_pure_scoped_inventory(task_pure_scoped_inventory, opts)

Create a 'task.PureScopedInventory' resource.

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

api_instance = IntersightClient::TaskApi.new
task_pure_scoped_inventory = IntersightClient::TaskPureScopedInventory.new({class_id: 'task.PureScopedInventory', object_type: 'task.PureScopedInventory'}) # TaskPureScopedInventory | The 'task.PureScopedInventory' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'task.PureScopedInventory' resource.
  result = api_instance.create_task_pure_scoped_inventory(task_pure_scoped_inventory, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_pure_scoped_inventory: #{e}"
end
```

#### Using the create_task_pure_scoped_inventory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskPureScopedInventory>, Integer, Hash)> create_task_pure_scoped_inventory_with_http_info(task_pure_scoped_inventory, opts)

```ruby
begin
  # Create a 'task.PureScopedInventory' resource.
  data, status_code, headers = api_instance.create_task_pure_scoped_inventory_with_http_info(task_pure_scoped_inventory, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskPureScopedInventory>
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_pure_scoped_inventory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_pure_scoped_inventory** | [**TaskPureScopedInventory**](TaskPureScopedInventory.md) | The &#39;task.PureScopedInventory&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**TaskPureScopedInventory**](TaskPureScopedInventory.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_task_server_scoped_inventory

> <TaskServerScopedInventory> create_task_server_scoped_inventory(task_server_scoped_inventory, opts)

Create a 'task.ServerScopedInventory' resource.

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

api_instance = IntersightClient::TaskApi.new
task_server_scoped_inventory = IntersightClient::TaskServerScopedInventory.new({class_id: 'task.ServerScopedInventory', object_type: 'task.ServerScopedInventory'}) # TaskServerScopedInventory | The 'task.ServerScopedInventory' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'task.ServerScopedInventory' resource.
  result = api_instance.create_task_server_scoped_inventory(task_server_scoped_inventory, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_server_scoped_inventory: #{e}"
end
```

#### Using the create_task_server_scoped_inventory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskServerScopedInventory>, Integer, Hash)> create_task_server_scoped_inventory_with_http_info(task_server_scoped_inventory, opts)

```ruby
begin
  # Create a 'task.ServerScopedInventory' resource.
  data, status_code, headers = api_instance.create_task_server_scoped_inventory_with_http_info(task_server_scoped_inventory, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskServerScopedInventory>
rescue IntersightClient::ApiError => e
  puts "Error when calling TaskApi->create_task_server_scoped_inventory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_server_scoped_inventory** | [**TaskServerScopedInventory**](TaskServerScopedInventory.md) | The &#39;task.ServerScopedInventory&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**TaskServerScopedInventory**](TaskServerScopedInventory.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

