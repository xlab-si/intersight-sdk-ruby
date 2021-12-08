# IntersightClient::RackApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_rack_unit_personality_by_moid**](RackApi.md#get_rack_unit_personality_by_moid) | **GET** /api/v1/rack/UnitPersonalities/{Moid} | Read a &#39;rack.UnitPersonality&#39; resource. |
| [**get_rack_unit_personality_list**](RackApi.md#get_rack_unit_personality_list) | **GET** /api/v1/rack/UnitPersonalities | Read a &#39;rack.UnitPersonality&#39; resource. |
| [**patch_rack_unit_personality**](RackApi.md#patch_rack_unit_personality) | **PATCH** /api/v1/rack/UnitPersonalities/{Moid} | Update a &#39;rack.UnitPersonality&#39; resource. |
| [**update_rack_unit_personality**](RackApi.md#update_rack_unit_personality) | **POST** /api/v1/rack/UnitPersonalities/{Moid} | Update a &#39;rack.UnitPersonality&#39; resource. |


## get_rack_unit_personality_by_moid

> <RackUnitPersonality> get_rack_unit_personality_by_moid(moid)

Read a 'rack.UnitPersonality' resource.

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

api_instance = IntersightClient::RackApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'rack.UnitPersonality' resource.
  result = api_instance.get_rack_unit_personality_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RackApi->get_rack_unit_personality_by_moid: #{e}"
end
```

#### Using the get_rack_unit_personality_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackUnitPersonality>, Integer, Hash)> get_rack_unit_personality_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'rack.UnitPersonality' resource.
  data, status_code, headers = api_instance.get_rack_unit_personality_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackUnitPersonality>
rescue IntersightClient::ApiError => e
  puts "Error when calling RackApi->get_rack_unit_personality_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**RackUnitPersonality**](RackUnitPersonality.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_rack_unit_personality_list

> <RackUnitPersonalityResponse> get_rack_unit_personality_list(opts)

Read a 'rack.UnitPersonality' resource.

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

api_instance = IntersightClient::RackApi.new
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
  # Read a 'rack.UnitPersonality' resource.
  result = api_instance.get_rack_unit_personality_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RackApi->get_rack_unit_personality_list: #{e}"
end
```

#### Using the get_rack_unit_personality_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackUnitPersonalityResponse>, Integer, Hash)> get_rack_unit_personality_list_with_http_info(opts)

```ruby
begin
  # Read a 'rack.UnitPersonality' resource.
  data, status_code, headers = api_instance.get_rack_unit_personality_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackUnitPersonalityResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling RackApi->get_rack_unit_personality_list_with_http_info: #{e}"
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

[**RackUnitPersonalityResponse**](RackUnitPersonalityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_rack_unit_personality

> <RackUnitPersonality> patch_rack_unit_personality(moid, rack_unit_personality, opts)

Update a 'rack.UnitPersonality' resource.

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

api_instance = IntersightClient::RackApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
rack_unit_personality = IntersightClient::RackUnitPersonality.new({class_id: 'rack.UnitPersonality', object_type: 'rack.UnitPersonality'}) # RackUnitPersonality | The 'rack.UnitPersonality' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'rack.UnitPersonality' resource.
  result = api_instance.patch_rack_unit_personality(moid, rack_unit_personality, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RackApi->patch_rack_unit_personality: #{e}"
end
```

#### Using the patch_rack_unit_personality_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackUnitPersonality>, Integer, Hash)> patch_rack_unit_personality_with_http_info(moid, rack_unit_personality, opts)

```ruby
begin
  # Update a 'rack.UnitPersonality' resource.
  data, status_code, headers = api_instance.patch_rack_unit_personality_with_http_info(moid, rack_unit_personality, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackUnitPersonality>
rescue IntersightClient::ApiError => e
  puts "Error when calling RackApi->patch_rack_unit_personality_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **rack_unit_personality** | [**RackUnitPersonality**](RackUnitPersonality.md) | The &#39;rack.UnitPersonality&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RackUnitPersonality**](RackUnitPersonality.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_rack_unit_personality

> <RackUnitPersonality> update_rack_unit_personality(moid, rack_unit_personality, opts)

Update a 'rack.UnitPersonality' resource.

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

api_instance = IntersightClient::RackApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
rack_unit_personality = IntersightClient::RackUnitPersonality.new({class_id: 'rack.UnitPersonality', object_type: 'rack.UnitPersonality'}) # RackUnitPersonality | The 'rack.UnitPersonality' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'rack.UnitPersonality' resource.
  result = api_instance.update_rack_unit_personality(moid, rack_unit_personality, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RackApi->update_rack_unit_personality: #{e}"
end
```

#### Using the update_rack_unit_personality_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackUnitPersonality>, Integer, Hash)> update_rack_unit_personality_with_http_info(moid, rack_unit_personality, opts)

```ruby
begin
  # Update a 'rack.UnitPersonality' resource.
  data, status_code, headers = api_instance.update_rack_unit_personality_with_http_info(moid, rack_unit_personality, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackUnitPersonality>
rescue IntersightClient::ApiError => e
  puts "Error when calling RackApi->update_rack_unit_personality_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **rack_unit_personality** | [**RackUnitPersonality**](RackUnitPersonality.md) | The &#39;rack.UnitPersonality&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RackUnitPersonality**](RackUnitPersonality.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

