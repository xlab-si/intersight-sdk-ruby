# IntersightClient::ManagementApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_management_controller_by_moid**](ManagementApi.md#get_management_controller_by_moid) | **GET** /api/v1/management/Controllers/{Moid} | Read a &#39;management.Controller&#39; resource. |
| [**get_management_controller_list**](ManagementApi.md#get_management_controller_list) | **GET** /api/v1/management/Controllers | Read a &#39;management.Controller&#39; resource. |
| [**get_management_entity_by_moid**](ManagementApi.md#get_management_entity_by_moid) | **GET** /api/v1/management/Entities/{Moid} | Read a &#39;management.Entity&#39; resource. |
| [**get_management_entity_list**](ManagementApi.md#get_management_entity_list) | **GET** /api/v1/management/Entities | Read a &#39;management.Entity&#39; resource. |
| [**get_management_interface_by_moid**](ManagementApi.md#get_management_interface_by_moid) | **GET** /api/v1/management/Interfaces/{Moid} | Read a &#39;management.Interface&#39; resource. |
| [**get_management_interface_list**](ManagementApi.md#get_management_interface_list) | **GET** /api/v1/management/Interfaces | Read a &#39;management.Interface&#39; resource. |
| [**patch_management_controller**](ManagementApi.md#patch_management_controller) | **PATCH** /api/v1/management/Controllers/{Moid} | Update a &#39;management.Controller&#39; resource. |
| [**patch_management_entity**](ManagementApi.md#patch_management_entity) | **PATCH** /api/v1/management/Entities/{Moid} | Update a &#39;management.Entity&#39; resource. |
| [**patch_management_interface**](ManagementApi.md#patch_management_interface) | **PATCH** /api/v1/management/Interfaces/{Moid} | Update a &#39;management.Interface&#39; resource. |
| [**update_management_controller**](ManagementApi.md#update_management_controller) | **POST** /api/v1/management/Controllers/{Moid} | Update a &#39;management.Controller&#39; resource. |
| [**update_management_entity**](ManagementApi.md#update_management_entity) | **POST** /api/v1/management/Entities/{Moid} | Update a &#39;management.Entity&#39; resource. |
| [**update_management_interface**](ManagementApi.md#update_management_interface) | **POST** /api/v1/management/Interfaces/{Moid} | Update a &#39;management.Interface&#39; resource. |


## get_management_controller_by_moid

> <ManagementController> get_management_controller_by_moid(moid)

Read a 'management.Controller' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'management.Controller' resource.
  result = api_instance.get_management_controller_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_controller_by_moid: #{e}"
end
```

#### Using the get_management_controller_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementController>, Integer, Hash)> get_management_controller_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'management.Controller' resource.
  data, status_code, headers = api_instance.get_management_controller_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementController>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_controller_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**ManagementController**](ManagementController.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_management_controller_list

> <ManagementControllerResponse> get_management_controller_list(opts)

Read a 'management.Controller' resource.

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

api_instance = IntersightClient::ManagementApi.new
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
  # Read a 'management.Controller' resource.
  result = api_instance.get_management_controller_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_controller_list: #{e}"
end
```

#### Using the get_management_controller_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementControllerResponse>, Integer, Hash)> get_management_controller_list_with_http_info(opts)

```ruby
begin
  # Read a 'management.Controller' resource.
  data, status_code, headers = api_instance.get_management_controller_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementControllerResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_controller_list_with_http_info: #{e}"
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

[**ManagementControllerResponse**](ManagementControllerResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_management_entity_by_moid

> <ManagementEntity> get_management_entity_by_moid(moid)

Read a 'management.Entity' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'management.Entity' resource.
  result = api_instance.get_management_entity_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_entity_by_moid: #{e}"
end
```

#### Using the get_management_entity_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementEntity>, Integer, Hash)> get_management_entity_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'management.Entity' resource.
  data, status_code, headers = api_instance.get_management_entity_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementEntity>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_entity_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**ManagementEntity**](ManagementEntity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_management_entity_list

> <ManagementEntityResponse> get_management_entity_list(opts)

Read a 'management.Entity' resource.

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

api_instance = IntersightClient::ManagementApi.new
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
  # Read a 'management.Entity' resource.
  result = api_instance.get_management_entity_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_entity_list: #{e}"
end
```

#### Using the get_management_entity_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementEntityResponse>, Integer, Hash)> get_management_entity_list_with_http_info(opts)

```ruby
begin
  # Read a 'management.Entity' resource.
  data, status_code, headers = api_instance.get_management_entity_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementEntityResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_entity_list_with_http_info: #{e}"
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

[**ManagementEntityResponse**](ManagementEntityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_management_interface_by_moid

> <ManagementInterface> get_management_interface_by_moid(moid)

Read a 'management.Interface' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'management.Interface' resource.
  result = api_instance.get_management_interface_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_interface_by_moid: #{e}"
end
```

#### Using the get_management_interface_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementInterface>, Integer, Hash)> get_management_interface_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'management.Interface' resource.
  data, status_code, headers = api_instance.get_management_interface_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_interface_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**ManagementInterface**](ManagementInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_management_interface_list

> <ManagementInterfaceResponse> get_management_interface_list(opts)

Read a 'management.Interface' resource.

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

api_instance = IntersightClient::ManagementApi.new
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
  # Read a 'management.Interface' resource.
  result = api_instance.get_management_interface_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_interface_list: #{e}"
end
```

#### Using the get_management_interface_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementInterfaceResponse>, Integer, Hash)> get_management_interface_list_with_http_info(opts)

```ruby
begin
  # Read a 'management.Interface' resource.
  data, status_code, headers = api_instance.get_management_interface_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementInterfaceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->get_management_interface_list_with_http_info: #{e}"
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

[**ManagementInterfaceResponse**](ManagementInterfaceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_management_controller

> <ManagementController> patch_management_controller(moid, management_controller, opts)

Update a 'management.Controller' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
management_controller = IntersightClient::ManagementController.new({class_id: 'management.Controller', object_type: 'management.Controller'}) # ManagementController | The 'management.Controller' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'management.Controller' resource.
  result = api_instance.patch_management_controller(moid, management_controller, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->patch_management_controller: #{e}"
end
```

#### Using the patch_management_controller_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementController>, Integer, Hash)> patch_management_controller_with_http_info(moid, management_controller, opts)

```ruby
begin
  # Update a 'management.Controller' resource.
  data, status_code, headers = api_instance.patch_management_controller_with_http_info(moid, management_controller, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementController>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->patch_management_controller_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **management_controller** | [**ManagementController**](ManagementController.md) | The &#39;management.Controller&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**ManagementController**](ManagementController.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_management_entity

> <ManagementEntity> patch_management_entity(moid, management_entity, opts)

Update a 'management.Entity' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
management_entity = IntersightClient::ManagementEntity.new({class_id: 'management.Entity', object_type: 'management.Entity'}) # ManagementEntity | The 'management.Entity' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'management.Entity' resource.
  result = api_instance.patch_management_entity(moid, management_entity, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->patch_management_entity: #{e}"
end
```

#### Using the patch_management_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementEntity>, Integer, Hash)> patch_management_entity_with_http_info(moid, management_entity, opts)

```ruby
begin
  # Update a 'management.Entity' resource.
  data, status_code, headers = api_instance.patch_management_entity_with_http_info(moid, management_entity, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementEntity>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->patch_management_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **management_entity** | [**ManagementEntity**](ManagementEntity.md) | The &#39;management.Entity&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**ManagementEntity**](ManagementEntity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_management_interface

> <ManagementInterface> patch_management_interface(moid, management_interface, opts)

Update a 'management.Interface' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
management_interface = IntersightClient::ManagementInterface.new({class_id: 'management.Interface', object_type: 'management.Interface'}) # ManagementInterface | The 'management.Interface' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'management.Interface' resource.
  result = api_instance.patch_management_interface(moid, management_interface, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->patch_management_interface: #{e}"
end
```

#### Using the patch_management_interface_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementInterface>, Integer, Hash)> patch_management_interface_with_http_info(moid, management_interface, opts)

```ruby
begin
  # Update a 'management.Interface' resource.
  data, status_code, headers = api_instance.patch_management_interface_with_http_info(moid, management_interface, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->patch_management_interface_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **management_interface** | [**ManagementInterface**](ManagementInterface.md) | The &#39;management.Interface&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**ManagementInterface**](ManagementInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_management_controller

> <ManagementController> update_management_controller(moid, management_controller, opts)

Update a 'management.Controller' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
management_controller = IntersightClient::ManagementController.new({class_id: 'management.Controller', object_type: 'management.Controller'}) # ManagementController | The 'management.Controller' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'management.Controller' resource.
  result = api_instance.update_management_controller(moid, management_controller, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->update_management_controller: #{e}"
end
```

#### Using the update_management_controller_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementController>, Integer, Hash)> update_management_controller_with_http_info(moid, management_controller, opts)

```ruby
begin
  # Update a 'management.Controller' resource.
  data, status_code, headers = api_instance.update_management_controller_with_http_info(moid, management_controller, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementController>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->update_management_controller_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **management_controller** | [**ManagementController**](ManagementController.md) | The &#39;management.Controller&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**ManagementController**](ManagementController.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_management_entity

> <ManagementEntity> update_management_entity(moid, management_entity, opts)

Update a 'management.Entity' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
management_entity = IntersightClient::ManagementEntity.new({class_id: 'management.Entity', object_type: 'management.Entity'}) # ManagementEntity | The 'management.Entity' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'management.Entity' resource.
  result = api_instance.update_management_entity(moid, management_entity, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->update_management_entity: #{e}"
end
```

#### Using the update_management_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementEntity>, Integer, Hash)> update_management_entity_with_http_info(moid, management_entity, opts)

```ruby
begin
  # Update a 'management.Entity' resource.
  data, status_code, headers = api_instance.update_management_entity_with_http_info(moid, management_entity, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementEntity>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->update_management_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **management_entity** | [**ManagementEntity**](ManagementEntity.md) | The &#39;management.Entity&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**ManagementEntity**](ManagementEntity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_management_interface

> <ManagementInterface> update_management_interface(moid, management_interface, opts)

Update a 'management.Interface' resource.

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

api_instance = IntersightClient::ManagementApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
management_interface = IntersightClient::ManagementInterface.new({class_id: 'management.Interface', object_type: 'management.Interface'}) # ManagementInterface | The 'management.Interface' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'management.Interface' resource.
  result = api_instance.update_management_interface(moid, management_interface, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->update_management_interface: #{e}"
end
```

#### Using the update_management_interface_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementInterface>, Integer, Hash)> update_management_interface_with_http_info(moid, management_interface, opts)

```ruby
begin
  # Update a 'management.Interface' resource.
  data, status_code, headers = api_instance.update_management_interface_with_http_info(moid, management_interface, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling ManagementApi->update_management_interface_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **management_interface** | [**ManagementInterface**](ManagementInterface.md) | The &#39;management.Interface&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**ManagementInterface**](ManagementInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

