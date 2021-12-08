# IntersightClient::MemoryApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_memory_persistent_memory_policy**](MemoryApi.md#create_memory_persistent_memory_policy) | **POST** /api/v1/memory/PersistentMemoryPolicies | Create a &#39;memory.PersistentMemoryPolicy&#39; resource. |
| [**delete_memory_persistent_memory_policy**](MemoryApi.md#delete_memory_persistent_memory_policy) | **DELETE** /api/v1/memory/PersistentMemoryPolicies/{Moid} | Delete a &#39;memory.PersistentMemoryPolicy&#39; resource. |
| [**get_memory_array_by_moid**](MemoryApi.md#get_memory_array_by_moid) | **GET** /api/v1/memory/Arrays/{Moid} | Read a &#39;memory.Array&#39; resource. |
| [**get_memory_array_list**](MemoryApi.md#get_memory_array_list) | **GET** /api/v1/memory/Arrays | Read a &#39;memory.Array&#39; resource. |
| [**get_memory_persistent_memory_config_result_by_moid**](MemoryApi.md#get_memory_persistent_memory_config_result_by_moid) | **GET** /api/v1/memory/PersistentMemoryConfigResults/{Moid} | Read a &#39;memory.PersistentMemoryConfigResult&#39; resource. |
| [**get_memory_persistent_memory_config_result_list**](MemoryApi.md#get_memory_persistent_memory_config_result_list) | **GET** /api/v1/memory/PersistentMemoryConfigResults | Read a &#39;memory.PersistentMemoryConfigResult&#39; resource. |
| [**get_memory_persistent_memory_configuration_by_moid**](MemoryApi.md#get_memory_persistent_memory_configuration_by_moid) | **GET** /api/v1/memory/PersistentMemoryConfigurations/{Moid} | Read a &#39;memory.PersistentMemoryConfiguration&#39; resource. |
| [**get_memory_persistent_memory_configuration_list**](MemoryApi.md#get_memory_persistent_memory_configuration_list) | **GET** /api/v1/memory/PersistentMemoryConfigurations | Read a &#39;memory.PersistentMemoryConfiguration&#39; resource. |
| [**get_memory_persistent_memory_namespace_by_moid**](MemoryApi.md#get_memory_persistent_memory_namespace_by_moid) | **GET** /api/v1/memory/PersistentMemoryNamespaces/{Moid} | Read a &#39;memory.PersistentMemoryNamespace&#39; resource. |
| [**get_memory_persistent_memory_namespace_config_result_by_moid**](MemoryApi.md#get_memory_persistent_memory_namespace_config_result_by_moid) | **GET** /api/v1/memory/PersistentMemoryNamespaceConfigResults/{Moid} | Read a &#39;memory.PersistentMemoryNamespaceConfigResult&#39; resource. |
| [**get_memory_persistent_memory_namespace_config_result_list**](MemoryApi.md#get_memory_persistent_memory_namespace_config_result_list) | **GET** /api/v1/memory/PersistentMemoryNamespaceConfigResults | Read a &#39;memory.PersistentMemoryNamespaceConfigResult&#39; resource. |
| [**get_memory_persistent_memory_namespace_list**](MemoryApi.md#get_memory_persistent_memory_namespace_list) | **GET** /api/v1/memory/PersistentMemoryNamespaces | Read a &#39;memory.PersistentMemoryNamespace&#39; resource. |
| [**get_memory_persistent_memory_policy_by_moid**](MemoryApi.md#get_memory_persistent_memory_policy_by_moid) | **GET** /api/v1/memory/PersistentMemoryPolicies/{Moid} | Read a &#39;memory.PersistentMemoryPolicy&#39; resource. |
| [**get_memory_persistent_memory_policy_list**](MemoryApi.md#get_memory_persistent_memory_policy_list) | **GET** /api/v1/memory/PersistentMemoryPolicies | Read a &#39;memory.PersistentMemoryPolicy&#39; resource. |
| [**get_memory_persistent_memory_region_by_moid**](MemoryApi.md#get_memory_persistent_memory_region_by_moid) | **GET** /api/v1/memory/PersistentMemoryRegions/{Moid} | Read a &#39;memory.PersistentMemoryRegion&#39; resource. |
| [**get_memory_persistent_memory_region_list**](MemoryApi.md#get_memory_persistent_memory_region_list) | **GET** /api/v1/memory/PersistentMemoryRegions | Read a &#39;memory.PersistentMemoryRegion&#39; resource. |
| [**get_memory_persistent_memory_unit_by_moid**](MemoryApi.md#get_memory_persistent_memory_unit_by_moid) | **GET** /api/v1/memory/PersistentMemoryUnits/{Moid} | Read a &#39;memory.PersistentMemoryUnit&#39; resource. |
| [**get_memory_persistent_memory_unit_list**](MemoryApi.md#get_memory_persistent_memory_unit_list) | **GET** /api/v1/memory/PersistentMemoryUnits | Read a &#39;memory.PersistentMemoryUnit&#39; resource. |
| [**get_memory_unit_by_moid**](MemoryApi.md#get_memory_unit_by_moid) | **GET** /api/v1/memory/Units/{Moid} | Read a &#39;memory.Unit&#39; resource. |
| [**get_memory_unit_list**](MemoryApi.md#get_memory_unit_list) | **GET** /api/v1/memory/Units | Read a &#39;memory.Unit&#39; resource. |
| [**patch_memory_array**](MemoryApi.md#patch_memory_array) | **PATCH** /api/v1/memory/Arrays/{Moid} | Update a &#39;memory.Array&#39; resource. |
| [**patch_memory_persistent_memory_config_result**](MemoryApi.md#patch_memory_persistent_memory_config_result) | **PATCH** /api/v1/memory/PersistentMemoryConfigResults/{Moid} | Update a &#39;memory.PersistentMemoryConfigResult&#39; resource. |
| [**patch_memory_persistent_memory_configuration**](MemoryApi.md#patch_memory_persistent_memory_configuration) | **PATCH** /api/v1/memory/PersistentMemoryConfigurations/{Moid} | Update a &#39;memory.PersistentMemoryConfiguration&#39; resource. |
| [**patch_memory_persistent_memory_namespace**](MemoryApi.md#patch_memory_persistent_memory_namespace) | **PATCH** /api/v1/memory/PersistentMemoryNamespaces/{Moid} | Update a &#39;memory.PersistentMemoryNamespace&#39; resource. |
| [**patch_memory_persistent_memory_namespace_config_result**](MemoryApi.md#patch_memory_persistent_memory_namespace_config_result) | **PATCH** /api/v1/memory/PersistentMemoryNamespaceConfigResults/{Moid} | Update a &#39;memory.PersistentMemoryNamespaceConfigResult&#39; resource. |
| [**patch_memory_persistent_memory_policy**](MemoryApi.md#patch_memory_persistent_memory_policy) | **PATCH** /api/v1/memory/PersistentMemoryPolicies/{Moid} | Update a &#39;memory.PersistentMemoryPolicy&#39; resource. |
| [**patch_memory_persistent_memory_region**](MemoryApi.md#patch_memory_persistent_memory_region) | **PATCH** /api/v1/memory/PersistentMemoryRegions/{Moid} | Update a &#39;memory.PersistentMemoryRegion&#39; resource. |
| [**patch_memory_persistent_memory_unit**](MemoryApi.md#patch_memory_persistent_memory_unit) | **PATCH** /api/v1/memory/PersistentMemoryUnits/{Moid} | Update a &#39;memory.PersistentMemoryUnit&#39; resource. |
| [**patch_memory_unit**](MemoryApi.md#patch_memory_unit) | **PATCH** /api/v1/memory/Units/{Moid} | Update a &#39;memory.Unit&#39; resource. |
| [**update_memory_array**](MemoryApi.md#update_memory_array) | **POST** /api/v1/memory/Arrays/{Moid} | Update a &#39;memory.Array&#39; resource. |
| [**update_memory_persistent_memory_config_result**](MemoryApi.md#update_memory_persistent_memory_config_result) | **POST** /api/v1/memory/PersistentMemoryConfigResults/{Moid} | Update a &#39;memory.PersistentMemoryConfigResult&#39; resource. |
| [**update_memory_persistent_memory_configuration**](MemoryApi.md#update_memory_persistent_memory_configuration) | **POST** /api/v1/memory/PersistentMemoryConfigurations/{Moid} | Update a &#39;memory.PersistentMemoryConfiguration&#39; resource. |
| [**update_memory_persistent_memory_namespace**](MemoryApi.md#update_memory_persistent_memory_namespace) | **POST** /api/v1/memory/PersistentMemoryNamespaces/{Moid} | Update a &#39;memory.PersistentMemoryNamespace&#39; resource. |
| [**update_memory_persistent_memory_namespace_config_result**](MemoryApi.md#update_memory_persistent_memory_namespace_config_result) | **POST** /api/v1/memory/PersistentMemoryNamespaceConfigResults/{Moid} | Update a &#39;memory.PersistentMemoryNamespaceConfigResult&#39; resource. |
| [**update_memory_persistent_memory_policy**](MemoryApi.md#update_memory_persistent_memory_policy) | **POST** /api/v1/memory/PersistentMemoryPolicies/{Moid} | Update a &#39;memory.PersistentMemoryPolicy&#39; resource. |
| [**update_memory_persistent_memory_region**](MemoryApi.md#update_memory_persistent_memory_region) | **POST** /api/v1/memory/PersistentMemoryRegions/{Moid} | Update a &#39;memory.PersistentMemoryRegion&#39; resource. |
| [**update_memory_persistent_memory_unit**](MemoryApi.md#update_memory_persistent_memory_unit) | **POST** /api/v1/memory/PersistentMemoryUnits/{Moid} | Update a &#39;memory.PersistentMemoryUnit&#39; resource. |
| [**update_memory_unit**](MemoryApi.md#update_memory_unit) | **POST** /api/v1/memory/Units/{Moid} | Update a &#39;memory.Unit&#39; resource. |


## create_memory_persistent_memory_policy

> <MemoryPersistentMemoryPolicy> create_memory_persistent_memory_policy(memory_persistent_memory_policy, opts)

Create a 'memory.PersistentMemoryPolicy' resource.

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

api_instance = IntersightClient::MemoryApi.new
memory_persistent_memory_policy = IntersightClient::MemoryPersistentMemoryPolicy.new({class_id: 'memory.PersistentMemoryPolicy', object_type: 'memory.PersistentMemoryPolicy'}) # MemoryPersistentMemoryPolicy | The 'memory.PersistentMemoryPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'memory.PersistentMemoryPolicy' resource.
  result = api_instance.create_memory_persistent_memory_policy(memory_persistent_memory_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->create_memory_persistent_memory_policy: #{e}"
end
```

#### Using the create_memory_persistent_memory_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryPolicy>, Integer, Hash)> create_memory_persistent_memory_policy_with_http_info(memory_persistent_memory_policy, opts)

```ruby
begin
  # Create a 'memory.PersistentMemoryPolicy' resource.
  data, status_code, headers = api_instance.create_memory_persistent_memory_policy_with_http_info(memory_persistent_memory_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->create_memory_persistent_memory_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **memory_persistent_memory_policy** | [**MemoryPersistentMemoryPolicy**](MemoryPersistentMemoryPolicy.md) | The &#39;memory.PersistentMemoryPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**MemoryPersistentMemoryPolicy**](MemoryPersistentMemoryPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_memory_persistent_memory_policy

> delete_memory_persistent_memory_policy(moid)

Delete a 'memory.PersistentMemoryPolicy' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'memory.PersistentMemoryPolicy' resource.
  api_instance.delete_memory_persistent_memory_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->delete_memory_persistent_memory_policy: #{e}"
end
```

#### Using the delete_memory_persistent_memory_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_memory_persistent_memory_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'memory.PersistentMemoryPolicy' resource.
  data, status_code, headers = api_instance.delete_memory_persistent_memory_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->delete_memory_persistent_memory_policy_with_http_info: #{e}"
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


## get_memory_array_by_moid

> <MemoryArray> get_memory_array_by_moid(moid)

Read a 'memory.Array' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.Array' resource.
  result = api_instance.get_memory_array_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_array_by_moid: #{e}"
end
```

#### Using the get_memory_array_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryArray>, Integer, Hash)> get_memory_array_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.Array' resource.
  data, status_code, headers = api_instance.get_memory_array_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryArray>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_array_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryArray**](MemoryArray.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_array_list

> <MemoryArrayResponse> get_memory_array_list(opts)

Read a 'memory.Array' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.Array' resource.
  result = api_instance.get_memory_array_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_array_list: #{e}"
end
```

#### Using the get_memory_array_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryArrayResponse>, Integer, Hash)> get_memory_array_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.Array' resource.
  data, status_code, headers = api_instance.get_memory_array_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryArrayResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_array_list_with_http_info: #{e}"
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

[**MemoryArrayResponse**](MemoryArrayResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_config_result_by_moid

> <MemoryPersistentMemoryConfigResult> get_memory_persistent_memory_config_result_by_moid(moid)

Read a 'memory.PersistentMemoryConfigResult' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.PersistentMemoryConfigResult' resource.
  result = api_instance.get_memory_persistent_memory_config_result_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_config_result_by_moid: #{e}"
end
```

#### Using the get_memory_persistent_memory_config_result_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryConfigResult>, Integer, Hash)> get_memory_persistent_memory_config_result_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.PersistentMemoryConfigResult' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_config_result_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryConfigResult>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_config_result_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryPersistentMemoryConfigResult**](MemoryPersistentMemoryConfigResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_config_result_list

> <MemoryPersistentMemoryConfigResultResponse> get_memory_persistent_memory_config_result_list(opts)

Read a 'memory.PersistentMemoryConfigResult' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.PersistentMemoryConfigResult' resource.
  result = api_instance.get_memory_persistent_memory_config_result_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_config_result_list: #{e}"
end
```

#### Using the get_memory_persistent_memory_config_result_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryConfigResultResponse>, Integer, Hash)> get_memory_persistent_memory_config_result_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.PersistentMemoryConfigResult' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_config_result_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryConfigResultResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_config_result_list_with_http_info: #{e}"
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

[**MemoryPersistentMemoryConfigResultResponse**](MemoryPersistentMemoryConfigResultResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_configuration_by_moid

> <MemoryPersistentMemoryConfiguration> get_memory_persistent_memory_configuration_by_moid(moid)

Read a 'memory.PersistentMemoryConfiguration' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.PersistentMemoryConfiguration' resource.
  result = api_instance.get_memory_persistent_memory_configuration_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_configuration_by_moid: #{e}"
end
```

#### Using the get_memory_persistent_memory_configuration_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryConfiguration>, Integer, Hash)> get_memory_persistent_memory_configuration_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.PersistentMemoryConfiguration' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_configuration_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryConfiguration>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_configuration_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryPersistentMemoryConfiguration**](MemoryPersistentMemoryConfiguration.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_configuration_list

> <MemoryPersistentMemoryConfigurationResponse> get_memory_persistent_memory_configuration_list(opts)

Read a 'memory.PersistentMemoryConfiguration' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.PersistentMemoryConfiguration' resource.
  result = api_instance.get_memory_persistent_memory_configuration_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_configuration_list: #{e}"
end
```

#### Using the get_memory_persistent_memory_configuration_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryConfigurationResponse>, Integer, Hash)> get_memory_persistent_memory_configuration_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.PersistentMemoryConfiguration' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_configuration_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryConfigurationResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_configuration_list_with_http_info: #{e}"
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

[**MemoryPersistentMemoryConfigurationResponse**](MemoryPersistentMemoryConfigurationResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_namespace_by_moid

> <MemoryPersistentMemoryNamespace> get_memory_persistent_memory_namespace_by_moid(moid)

Read a 'memory.PersistentMemoryNamespace' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.PersistentMemoryNamespace' resource.
  result = api_instance.get_memory_persistent_memory_namespace_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_namespace_by_moid: #{e}"
end
```

#### Using the get_memory_persistent_memory_namespace_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryNamespace>, Integer, Hash)> get_memory_persistent_memory_namespace_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.PersistentMemoryNamespace' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_namespace_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryNamespace>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_namespace_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryPersistentMemoryNamespace**](MemoryPersistentMemoryNamespace.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_namespace_config_result_by_moid

> <MemoryPersistentMemoryNamespaceConfigResult> get_memory_persistent_memory_namespace_config_result_by_moid(moid)

Read a 'memory.PersistentMemoryNamespaceConfigResult' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.PersistentMemoryNamespaceConfigResult' resource.
  result = api_instance.get_memory_persistent_memory_namespace_config_result_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_namespace_config_result_by_moid: #{e}"
end
```

#### Using the get_memory_persistent_memory_namespace_config_result_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryNamespaceConfigResult>, Integer, Hash)> get_memory_persistent_memory_namespace_config_result_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.PersistentMemoryNamespaceConfigResult' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_namespace_config_result_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryNamespaceConfigResult>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_namespace_config_result_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryPersistentMemoryNamespaceConfigResult**](MemoryPersistentMemoryNamespaceConfigResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_namespace_config_result_list

> <MemoryPersistentMemoryNamespaceConfigResultResponse> get_memory_persistent_memory_namespace_config_result_list(opts)

Read a 'memory.PersistentMemoryNamespaceConfigResult' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.PersistentMemoryNamespaceConfigResult' resource.
  result = api_instance.get_memory_persistent_memory_namespace_config_result_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_namespace_config_result_list: #{e}"
end
```

#### Using the get_memory_persistent_memory_namespace_config_result_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryNamespaceConfigResultResponse>, Integer, Hash)> get_memory_persistent_memory_namespace_config_result_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.PersistentMemoryNamespaceConfigResult' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_namespace_config_result_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryNamespaceConfigResultResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_namespace_config_result_list_with_http_info: #{e}"
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

[**MemoryPersistentMemoryNamespaceConfigResultResponse**](MemoryPersistentMemoryNamespaceConfigResultResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_namespace_list

> <MemoryPersistentMemoryNamespaceResponse> get_memory_persistent_memory_namespace_list(opts)

Read a 'memory.PersistentMemoryNamespace' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.PersistentMemoryNamespace' resource.
  result = api_instance.get_memory_persistent_memory_namespace_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_namespace_list: #{e}"
end
```

#### Using the get_memory_persistent_memory_namespace_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryNamespaceResponse>, Integer, Hash)> get_memory_persistent_memory_namespace_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.PersistentMemoryNamespace' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_namespace_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryNamespaceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_namespace_list_with_http_info: #{e}"
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

[**MemoryPersistentMemoryNamespaceResponse**](MemoryPersistentMemoryNamespaceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_policy_by_moid

> <MemoryPersistentMemoryPolicy> get_memory_persistent_memory_policy_by_moid(moid)

Read a 'memory.PersistentMemoryPolicy' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.PersistentMemoryPolicy' resource.
  result = api_instance.get_memory_persistent_memory_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_policy_by_moid: #{e}"
end
```

#### Using the get_memory_persistent_memory_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryPolicy>, Integer, Hash)> get_memory_persistent_memory_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.PersistentMemoryPolicy' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryPersistentMemoryPolicy**](MemoryPersistentMemoryPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_policy_list

> <MemoryPersistentMemoryPolicyResponse> get_memory_persistent_memory_policy_list(opts)

Read a 'memory.PersistentMemoryPolicy' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.PersistentMemoryPolicy' resource.
  result = api_instance.get_memory_persistent_memory_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_policy_list: #{e}"
end
```

#### Using the get_memory_persistent_memory_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryPolicyResponse>, Integer, Hash)> get_memory_persistent_memory_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.PersistentMemoryPolicy' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_policy_list_with_http_info: #{e}"
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

[**MemoryPersistentMemoryPolicyResponse**](MemoryPersistentMemoryPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_region_by_moid

> <MemoryPersistentMemoryRegion> get_memory_persistent_memory_region_by_moid(moid)

Read a 'memory.PersistentMemoryRegion' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.PersistentMemoryRegion' resource.
  result = api_instance.get_memory_persistent_memory_region_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_region_by_moid: #{e}"
end
```

#### Using the get_memory_persistent_memory_region_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryRegion>, Integer, Hash)> get_memory_persistent_memory_region_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.PersistentMemoryRegion' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_region_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryRegion>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_region_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryPersistentMemoryRegion**](MemoryPersistentMemoryRegion.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_region_list

> <MemoryPersistentMemoryRegionResponse> get_memory_persistent_memory_region_list(opts)

Read a 'memory.PersistentMemoryRegion' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.PersistentMemoryRegion' resource.
  result = api_instance.get_memory_persistent_memory_region_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_region_list: #{e}"
end
```

#### Using the get_memory_persistent_memory_region_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryRegionResponse>, Integer, Hash)> get_memory_persistent_memory_region_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.PersistentMemoryRegion' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_region_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryRegionResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_region_list_with_http_info: #{e}"
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

[**MemoryPersistentMemoryRegionResponse**](MemoryPersistentMemoryRegionResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_unit_by_moid

> <MemoryPersistentMemoryUnit> get_memory_persistent_memory_unit_by_moid(moid)

Read a 'memory.PersistentMemoryUnit' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.PersistentMemoryUnit' resource.
  result = api_instance.get_memory_persistent_memory_unit_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_unit_by_moid: #{e}"
end
```

#### Using the get_memory_persistent_memory_unit_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryUnit>, Integer, Hash)> get_memory_persistent_memory_unit_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.PersistentMemoryUnit' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_unit_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryUnit>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_unit_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryPersistentMemoryUnit**](MemoryPersistentMemoryUnit.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_persistent_memory_unit_list

> <MemoryPersistentMemoryUnitResponse> get_memory_persistent_memory_unit_list(opts)

Read a 'memory.PersistentMemoryUnit' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.PersistentMemoryUnit' resource.
  result = api_instance.get_memory_persistent_memory_unit_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_unit_list: #{e}"
end
```

#### Using the get_memory_persistent_memory_unit_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryUnitResponse>, Integer, Hash)> get_memory_persistent_memory_unit_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.PersistentMemoryUnit' resource.
  data, status_code, headers = api_instance.get_memory_persistent_memory_unit_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryUnitResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_persistent_memory_unit_list_with_http_info: #{e}"
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

[**MemoryPersistentMemoryUnitResponse**](MemoryPersistentMemoryUnitResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_unit_by_moid

> <MemoryUnit> get_memory_unit_by_moid(moid)

Read a 'memory.Unit' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'memory.Unit' resource.
  result = api_instance.get_memory_unit_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_unit_by_moid: #{e}"
end
```

#### Using the get_memory_unit_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryUnit>, Integer, Hash)> get_memory_unit_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'memory.Unit' resource.
  data, status_code, headers = api_instance.get_memory_unit_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryUnit>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_unit_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**MemoryUnit**](MemoryUnit.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_memory_unit_list

> <MemoryUnitResponse> get_memory_unit_list(opts)

Read a 'memory.Unit' resource.

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

api_instance = IntersightClient::MemoryApi.new
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
  # Read a 'memory.Unit' resource.
  result = api_instance.get_memory_unit_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_unit_list: #{e}"
end
```

#### Using the get_memory_unit_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryUnitResponse>, Integer, Hash)> get_memory_unit_list_with_http_info(opts)

```ruby
begin
  # Read a 'memory.Unit' resource.
  data, status_code, headers = api_instance.get_memory_unit_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryUnitResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->get_memory_unit_list_with_http_info: #{e}"
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

[**MemoryUnitResponse**](MemoryUnitResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_memory_array

> <MemoryArray> patch_memory_array(moid, memory_array, opts)

Update a 'memory.Array' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_array = IntersightClient::MemoryArray.new({class_id: 'memory.Array', object_type: 'memory.Array'}) # MemoryArray | The 'memory.Array' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.Array' resource.
  result = api_instance.patch_memory_array(moid, memory_array, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_array: #{e}"
end
```

#### Using the patch_memory_array_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryArray>, Integer, Hash)> patch_memory_array_with_http_info(moid, memory_array, opts)

```ruby
begin
  # Update a 'memory.Array' resource.
  data, status_code, headers = api_instance.patch_memory_array_with_http_info(moid, memory_array, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryArray>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_array_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_array** | [**MemoryArray**](MemoryArray.md) | The &#39;memory.Array&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryArray**](MemoryArray.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_memory_persistent_memory_config_result

> <MemoryPersistentMemoryConfigResult> patch_memory_persistent_memory_config_result(moid, memory_persistent_memory_config_result, opts)

Update a 'memory.PersistentMemoryConfigResult' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_config_result = IntersightClient::MemoryPersistentMemoryConfigResult.new({class_id: 'memory.PersistentMemoryConfigResult', object_type: 'memory.PersistentMemoryConfigResult'}) # MemoryPersistentMemoryConfigResult | The 'memory.PersistentMemoryConfigResult' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryConfigResult' resource.
  result = api_instance.patch_memory_persistent_memory_config_result(moid, memory_persistent_memory_config_result, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_config_result: #{e}"
end
```

#### Using the patch_memory_persistent_memory_config_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryConfigResult>, Integer, Hash)> patch_memory_persistent_memory_config_result_with_http_info(moid, memory_persistent_memory_config_result, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryConfigResult' resource.
  data, status_code, headers = api_instance.patch_memory_persistent_memory_config_result_with_http_info(moid, memory_persistent_memory_config_result, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryConfigResult>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_config_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_config_result** | [**MemoryPersistentMemoryConfigResult**](MemoryPersistentMemoryConfigResult.md) | The &#39;memory.PersistentMemoryConfigResult&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryConfigResult**](MemoryPersistentMemoryConfigResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_memory_persistent_memory_configuration

> <MemoryPersistentMemoryConfiguration> patch_memory_persistent_memory_configuration(moid, memory_persistent_memory_configuration, opts)

Update a 'memory.PersistentMemoryConfiguration' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_configuration = IntersightClient::MemoryPersistentMemoryConfiguration.new({class_id: 'memory.PersistentMemoryConfiguration', object_type: 'memory.PersistentMemoryConfiguration'}) # MemoryPersistentMemoryConfiguration | The 'memory.PersistentMemoryConfiguration' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryConfiguration' resource.
  result = api_instance.patch_memory_persistent_memory_configuration(moid, memory_persistent_memory_configuration, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_configuration: #{e}"
end
```

#### Using the patch_memory_persistent_memory_configuration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryConfiguration>, Integer, Hash)> patch_memory_persistent_memory_configuration_with_http_info(moid, memory_persistent_memory_configuration, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryConfiguration' resource.
  data, status_code, headers = api_instance.patch_memory_persistent_memory_configuration_with_http_info(moid, memory_persistent_memory_configuration, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryConfiguration>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_configuration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_configuration** | [**MemoryPersistentMemoryConfiguration**](MemoryPersistentMemoryConfiguration.md) | The &#39;memory.PersistentMemoryConfiguration&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryConfiguration**](MemoryPersistentMemoryConfiguration.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_memory_persistent_memory_namespace

> <MemoryPersistentMemoryNamespace> patch_memory_persistent_memory_namespace(moid, memory_persistent_memory_namespace, opts)

Update a 'memory.PersistentMemoryNamespace' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_namespace = IntersightClient::MemoryPersistentMemoryNamespace.new({class_id: 'memory.PersistentMemoryNamespace', object_type: 'memory.PersistentMemoryNamespace'}) # MemoryPersistentMemoryNamespace | The 'memory.PersistentMemoryNamespace' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryNamespace' resource.
  result = api_instance.patch_memory_persistent_memory_namespace(moid, memory_persistent_memory_namespace, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_namespace: #{e}"
end
```

#### Using the patch_memory_persistent_memory_namespace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryNamespace>, Integer, Hash)> patch_memory_persistent_memory_namespace_with_http_info(moid, memory_persistent_memory_namespace, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryNamespace' resource.
  data, status_code, headers = api_instance.patch_memory_persistent_memory_namespace_with_http_info(moid, memory_persistent_memory_namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryNamespace>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_namespace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_namespace** | [**MemoryPersistentMemoryNamespace**](MemoryPersistentMemoryNamespace.md) | The &#39;memory.PersistentMemoryNamespace&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryNamespace**](MemoryPersistentMemoryNamespace.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_memory_persistent_memory_namespace_config_result

> <MemoryPersistentMemoryNamespaceConfigResult> patch_memory_persistent_memory_namespace_config_result(moid, memory_persistent_memory_namespace_config_result, opts)

Update a 'memory.PersistentMemoryNamespaceConfigResult' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_namespace_config_result = IntersightClient::MemoryPersistentMemoryNamespaceConfigResult.new({class_id: 'memory.PersistentMemoryNamespaceConfigResult', object_type: 'memory.PersistentMemoryNamespaceConfigResult'}) # MemoryPersistentMemoryNamespaceConfigResult | The 'memory.PersistentMemoryNamespaceConfigResult' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryNamespaceConfigResult' resource.
  result = api_instance.patch_memory_persistent_memory_namespace_config_result(moid, memory_persistent_memory_namespace_config_result, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_namespace_config_result: #{e}"
end
```

#### Using the patch_memory_persistent_memory_namespace_config_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryNamespaceConfigResult>, Integer, Hash)> patch_memory_persistent_memory_namespace_config_result_with_http_info(moid, memory_persistent_memory_namespace_config_result, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryNamespaceConfigResult' resource.
  data, status_code, headers = api_instance.patch_memory_persistent_memory_namespace_config_result_with_http_info(moid, memory_persistent_memory_namespace_config_result, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryNamespaceConfigResult>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_namespace_config_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_namespace_config_result** | [**MemoryPersistentMemoryNamespaceConfigResult**](MemoryPersistentMemoryNamespaceConfigResult.md) | The &#39;memory.PersistentMemoryNamespaceConfigResult&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryNamespaceConfigResult**](MemoryPersistentMemoryNamespaceConfigResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_memory_persistent_memory_policy

> <MemoryPersistentMemoryPolicy> patch_memory_persistent_memory_policy(moid, memory_persistent_memory_policy, opts)

Update a 'memory.PersistentMemoryPolicy' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_policy = IntersightClient::MemoryPersistentMemoryPolicy.new({class_id: 'memory.PersistentMemoryPolicy', object_type: 'memory.PersistentMemoryPolicy'}) # MemoryPersistentMemoryPolicy | The 'memory.PersistentMemoryPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryPolicy' resource.
  result = api_instance.patch_memory_persistent_memory_policy(moid, memory_persistent_memory_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_policy: #{e}"
end
```

#### Using the patch_memory_persistent_memory_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryPolicy>, Integer, Hash)> patch_memory_persistent_memory_policy_with_http_info(moid, memory_persistent_memory_policy, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryPolicy' resource.
  data, status_code, headers = api_instance.patch_memory_persistent_memory_policy_with_http_info(moid, memory_persistent_memory_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_policy** | [**MemoryPersistentMemoryPolicy**](MemoryPersistentMemoryPolicy.md) | The &#39;memory.PersistentMemoryPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryPolicy**](MemoryPersistentMemoryPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_memory_persistent_memory_region

> <MemoryPersistentMemoryRegion> patch_memory_persistent_memory_region(moid, memory_persistent_memory_region, opts)

Update a 'memory.PersistentMemoryRegion' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_region = IntersightClient::MemoryPersistentMemoryRegion.new({class_id: 'memory.PersistentMemoryRegion', object_type: 'memory.PersistentMemoryRegion'}) # MemoryPersistentMemoryRegion | The 'memory.PersistentMemoryRegion' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryRegion' resource.
  result = api_instance.patch_memory_persistent_memory_region(moid, memory_persistent_memory_region, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_region: #{e}"
end
```

#### Using the patch_memory_persistent_memory_region_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryRegion>, Integer, Hash)> patch_memory_persistent_memory_region_with_http_info(moid, memory_persistent_memory_region, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryRegion' resource.
  data, status_code, headers = api_instance.patch_memory_persistent_memory_region_with_http_info(moid, memory_persistent_memory_region, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryRegion>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_region_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_region** | [**MemoryPersistentMemoryRegion**](MemoryPersistentMemoryRegion.md) | The &#39;memory.PersistentMemoryRegion&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryRegion**](MemoryPersistentMemoryRegion.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_memory_persistent_memory_unit

> <MemoryPersistentMemoryUnit> patch_memory_persistent_memory_unit(moid, memory_persistent_memory_unit, opts)

Update a 'memory.PersistentMemoryUnit' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_unit = IntersightClient::MemoryPersistentMemoryUnit.new({class_id: 'memory.PersistentMemoryUnit', object_type: 'memory.PersistentMemoryUnit'}) # MemoryPersistentMemoryUnit | The 'memory.PersistentMemoryUnit' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryUnit' resource.
  result = api_instance.patch_memory_persistent_memory_unit(moid, memory_persistent_memory_unit, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_unit: #{e}"
end
```

#### Using the patch_memory_persistent_memory_unit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryUnit>, Integer, Hash)> patch_memory_persistent_memory_unit_with_http_info(moid, memory_persistent_memory_unit, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryUnit' resource.
  data, status_code, headers = api_instance.patch_memory_persistent_memory_unit_with_http_info(moid, memory_persistent_memory_unit, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryUnit>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_persistent_memory_unit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_unit** | [**MemoryPersistentMemoryUnit**](MemoryPersistentMemoryUnit.md) | The &#39;memory.PersistentMemoryUnit&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryUnit**](MemoryPersistentMemoryUnit.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_memory_unit

> <MemoryUnit> patch_memory_unit(moid, memory_unit, opts)

Update a 'memory.Unit' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_unit = IntersightClient::MemoryUnit.new({class_id: 'memory.Unit', object_type: 'memory.Unit'}) # MemoryUnit | The 'memory.Unit' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.Unit' resource.
  result = api_instance.patch_memory_unit(moid, memory_unit, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_unit: #{e}"
end
```

#### Using the patch_memory_unit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryUnit>, Integer, Hash)> patch_memory_unit_with_http_info(moid, memory_unit, opts)

```ruby
begin
  # Update a 'memory.Unit' resource.
  data, status_code, headers = api_instance.patch_memory_unit_with_http_info(moid, memory_unit, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryUnit>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->patch_memory_unit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_unit** | [**MemoryUnit**](MemoryUnit.md) | The &#39;memory.Unit&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryUnit**](MemoryUnit.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_array

> <MemoryArray> update_memory_array(moid, memory_array, opts)

Update a 'memory.Array' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_array = IntersightClient::MemoryArray.new({class_id: 'memory.Array', object_type: 'memory.Array'}) # MemoryArray | The 'memory.Array' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.Array' resource.
  result = api_instance.update_memory_array(moid, memory_array, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_array: #{e}"
end
```

#### Using the update_memory_array_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryArray>, Integer, Hash)> update_memory_array_with_http_info(moid, memory_array, opts)

```ruby
begin
  # Update a 'memory.Array' resource.
  data, status_code, headers = api_instance.update_memory_array_with_http_info(moid, memory_array, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryArray>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_array_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_array** | [**MemoryArray**](MemoryArray.md) | The &#39;memory.Array&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryArray**](MemoryArray.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_persistent_memory_config_result

> <MemoryPersistentMemoryConfigResult> update_memory_persistent_memory_config_result(moid, memory_persistent_memory_config_result, opts)

Update a 'memory.PersistentMemoryConfigResult' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_config_result = IntersightClient::MemoryPersistentMemoryConfigResult.new({class_id: 'memory.PersistentMemoryConfigResult', object_type: 'memory.PersistentMemoryConfigResult'}) # MemoryPersistentMemoryConfigResult | The 'memory.PersistentMemoryConfigResult' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryConfigResult' resource.
  result = api_instance.update_memory_persistent_memory_config_result(moid, memory_persistent_memory_config_result, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_config_result: #{e}"
end
```

#### Using the update_memory_persistent_memory_config_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryConfigResult>, Integer, Hash)> update_memory_persistent_memory_config_result_with_http_info(moid, memory_persistent_memory_config_result, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryConfigResult' resource.
  data, status_code, headers = api_instance.update_memory_persistent_memory_config_result_with_http_info(moid, memory_persistent_memory_config_result, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryConfigResult>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_config_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_config_result** | [**MemoryPersistentMemoryConfigResult**](MemoryPersistentMemoryConfigResult.md) | The &#39;memory.PersistentMemoryConfigResult&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryConfigResult**](MemoryPersistentMemoryConfigResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_persistent_memory_configuration

> <MemoryPersistentMemoryConfiguration> update_memory_persistent_memory_configuration(moid, memory_persistent_memory_configuration, opts)

Update a 'memory.PersistentMemoryConfiguration' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_configuration = IntersightClient::MemoryPersistentMemoryConfiguration.new({class_id: 'memory.PersistentMemoryConfiguration', object_type: 'memory.PersistentMemoryConfiguration'}) # MemoryPersistentMemoryConfiguration | The 'memory.PersistentMemoryConfiguration' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryConfiguration' resource.
  result = api_instance.update_memory_persistent_memory_configuration(moid, memory_persistent_memory_configuration, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_configuration: #{e}"
end
```

#### Using the update_memory_persistent_memory_configuration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryConfiguration>, Integer, Hash)> update_memory_persistent_memory_configuration_with_http_info(moid, memory_persistent_memory_configuration, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryConfiguration' resource.
  data, status_code, headers = api_instance.update_memory_persistent_memory_configuration_with_http_info(moid, memory_persistent_memory_configuration, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryConfiguration>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_configuration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_configuration** | [**MemoryPersistentMemoryConfiguration**](MemoryPersistentMemoryConfiguration.md) | The &#39;memory.PersistentMemoryConfiguration&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryConfiguration**](MemoryPersistentMemoryConfiguration.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_persistent_memory_namespace

> <MemoryPersistentMemoryNamespace> update_memory_persistent_memory_namespace(moid, memory_persistent_memory_namespace, opts)

Update a 'memory.PersistentMemoryNamespace' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_namespace = IntersightClient::MemoryPersistentMemoryNamespace.new({class_id: 'memory.PersistentMemoryNamespace', object_type: 'memory.PersistentMemoryNamespace'}) # MemoryPersistentMemoryNamespace | The 'memory.PersistentMemoryNamespace' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryNamespace' resource.
  result = api_instance.update_memory_persistent_memory_namespace(moid, memory_persistent_memory_namespace, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_namespace: #{e}"
end
```

#### Using the update_memory_persistent_memory_namespace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryNamespace>, Integer, Hash)> update_memory_persistent_memory_namespace_with_http_info(moid, memory_persistent_memory_namespace, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryNamespace' resource.
  data, status_code, headers = api_instance.update_memory_persistent_memory_namespace_with_http_info(moid, memory_persistent_memory_namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryNamespace>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_namespace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_namespace** | [**MemoryPersistentMemoryNamespace**](MemoryPersistentMemoryNamespace.md) | The &#39;memory.PersistentMemoryNamespace&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryNamespace**](MemoryPersistentMemoryNamespace.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_persistent_memory_namespace_config_result

> <MemoryPersistentMemoryNamespaceConfigResult> update_memory_persistent_memory_namespace_config_result(moid, memory_persistent_memory_namespace_config_result, opts)

Update a 'memory.PersistentMemoryNamespaceConfigResult' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_namespace_config_result = IntersightClient::MemoryPersistentMemoryNamespaceConfigResult.new({class_id: 'memory.PersistentMemoryNamespaceConfigResult', object_type: 'memory.PersistentMemoryNamespaceConfigResult'}) # MemoryPersistentMemoryNamespaceConfigResult | The 'memory.PersistentMemoryNamespaceConfigResult' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryNamespaceConfigResult' resource.
  result = api_instance.update_memory_persistent_memory_namespace_config_result(moid, memory_persistent_memory_namespace_config_result, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_namespace_config_result: #{e}"
end
```

#### Using the update_memory_persistent_memory_namespace_config_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryNamespaceConfigResult>, Integer, Hash)> update_memory_persistent_memory_namespace_config_result_with_http_info(moid, memory_persistent_memory_namespace_config_result, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryNamespaceConfigResult' resource.
  data, status_code, headers = api_instance.update_memory_persistent_memory_namespace_config_result_with_http_info(moid, memory_persistent_memory_namespace_config_result, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryNamespaceConfigResult>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_namespace_config_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_namespace_config_result** | [**MemoryPersistentMemoryNamespaceConfigResult**](MemoryPersistentMemoryNamespaceConfigResult.md) | The &#39;memory.PersistentMemoryNamespaceConfigResult&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryNamespaceConfigResult**](MemoryPersistentMemoryNamespaceConfigResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_persistent_memory_policy

> <MemoryPersistentMemoryPolicy> update_memory_persistent_memory_policy(moid, memory_persistent_memory_policy, opts)

Update a 'memory.PersistentMemoryPolicy' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_policy = IntersightClient::MemoryPersistentMemoryPolicy.new({class_id: 'memory.PersistentMemoryPolicy', object_type: 'memory.PersistentMemoryPolicy'}) # MemoryPersistentMemoryPolicy | The 'memory.PersistentMemoryPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryPolicy' resource.
  result = api_instance.update_memory_persistent_memory_policy(moid, memory_persistent_memory_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_policy: #{e}"
end
```

#### Using the update_memory_persistent_memory_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryPolicy>, Integer, Hash)> update_memory_persistent_memory_policy_with_http_info(moid, memory_persistent_memory_policy, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryPolicy' resource.
  data, status_code, headers = api_instance.update_memory_persistent_memory_policy_with_http_info(moid, memory_persistent_memory_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_policy** | [**MemoryPersistentMemoryPolicy**](MemoryPersistentMemoryPolicy.md) | The &#39;memory.PersistentMemoryPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryPolicy**](MemoryPersistentMemoryPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_persistent_memory_region

> <MemoryPersistentMemoryRegion> update_memory_persistent_memory_region(moid, memory_persistent_memory_region, opts)

Update a 'memory.PersistentMemoryRegion' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_region = IntersightClient::MemoryPersistentMemoryRegion.new({class_id: 'memory.PersistentMemoryRegion', object_type: 'memory.PersistentMemoryRegion'}) # MemoryPersistentMemoryRegion | The 'memory.PersistentMemoryRegion' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryRegion' resource.
  result = api_instance.update_memory_persistent_memory_region(moid, memory_persistent_memory_region, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_region: #{e}"
end
```

#### Using the update_memory_persistent_memory_region_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryRegion>, Integer, Hash)> update_memory_persistent_memory_region_with_http_info(moid, memory_persistent_memory_region, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryRegion' resource.
  data, status_code, headers = api_instance.update_memory_persistent_memory_region_with_http_info(moid, memory_persistent_memory_region, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryRegion>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_region_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_region** | [**MemoryPersistentMemoryRegion**](MemoryPersistentMemoryRegion.md) | The &#39;memory.PersistentMemoryRegion&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryRegion**](MemoryPersistentMemoryRegion.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_persistent_memory_unit

> <MemoryPersistentMemoryUnit> update_memory_persistent_memory_unit(moid, memory_persistent_memory_unit, opts)

Update a 'memory.PersistentMemoryUnit' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_persistent_memory_unit = IntersightClient::MemoryPersistentMemoryUnit.new({class_id: 'memory.PersistentMemoryUnit', object_type: 'memory.PersistentMemoryUnit'}) # MemoryPersistentMemoryUnit | The 'memory.PersistentMemoryUnit' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.PersistentMemoryUnit' resource.
  result = api_instance.update_memory_persistent_memory_unit(moid, memory_persistent_memory_unit, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_unit: #{e}"
end
```

#### Using the update_memory_persistent_memory_unit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryPersistentMemoryUnit>, Integer, Hash)> update_memory_persistent_memory_unit_with_http_info(moid, memory_persistent_memory_unit, opts)

```ruby
begin
  # Update a 'memory.PersistentMemoryUnit' resource.
  data, status_code, headers = api_instance.update_memory_persistent_memory_unit_with_http_info(moid, memory_persistent_memory_unit, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryPersistentMemoryUnit>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_persistent_memory_unit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_persistent_memory_unit** | [**MemoryPersistentMemoryUnit**](MemoryPersistentMemoryUnit.md) | The &#39;memory.PersistentMemoryUnit&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryPersistentMemoryUnit**](MemoryPersistentMemoryUnit.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_memory_unit

> <MemoryUnit> update_memory_unit(moid, memory_unit, opts)

Update a 'memory.Unit' resource.

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

api_instance = IntersightClient::MemoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
memory_unit = IntersightClient::MemoryUnit.new({class_id: 'memory.Unit', object_type: 'memory.Unit'}) # MemoryUnit | The 'memory.Unit' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'memory.Unit' resource.
  result = api_instance.update_memory_unit(moid, memory_unit, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_unit: #{e}"
end
```

#### Using the update_memory_unit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemoryUnit>, Integer, Hash)> update_memory_unit_with_http_info(moid, memory_unit, opts)

```ruby
begin
  # Update a 'memory.Unit' resource.
  data, status_code, headers = api_instance.update_memory_unit_with_http_info(moid, memory_unit, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemoryUnit>
rescue IntersightClient::ApiError => e
  puts "Error when calling MemoryApi->update_memory_unit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **memory_unit** | [**MemoryUnit**](MemoryUnit.md) | The &#39;memory.Unit&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**MemoryUnit**](MemoryUnit.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

