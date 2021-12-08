# IntersightClient::SoftwarerepositoryApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_softwarerepository_authorization**](SoftwarerepositoryApi.md#create_softwarerepository_authorization) | **POST** /api/v1/softwarerepository/Authorizations | Create a &#39;softwarerepository.Authorization&#39; resource. |
| [**create_softwarerepository_category_mapper**](SoftwarerepositoryApi.md#create_softwarerepository_category_mapper) | **POST** /api/v1/softwarerepository/CategoryMappers | Create a &#39;softwarerepository.CategoryMapper&#39; resource. |
| [**create_softwarerepository_category_mapper_model**](SoftwarerepositoryApi.md#create_softwarerepository_category_mapper_model) | **POST** /api/v1/softwarerepository/CategoryMapperModels | Create a &#39;softwarerepository.CategoryMapperModel&#39; resource. |
| [**create_softwarerepository_category_support_constraint**](SoftwarerepositoryApi.md#create_softwarerepository_category_support_constraint) | **POST** /api/v1/softwarerepository/CategorySupportConstraints | Create a &#39;softwarerepository.CategorySupportConstraint&#39; resource. |
| [**create_softwarerepository_operating_system_file**](SoftwarerepositoryApi.md#create_softwarerepository_operating_system_file) | **POST** /api/v1/softwarerepository/OperatingSystemFiles | Create a &#39;softwarerepository.OperatingSystemFile&#39; resource. |
| [**create_softwarerepository_release**](SoftwarerepositoryApi.md#create_softwarerepository_release) | **POST** /api/v1/softwarerepository/Releases | Create a &#39;softwarerepository.Release&#39; resource. |
| [**delete_softwarerepository_category_mapper**](SoftwarerepositoryApi.md#delete_softwarerepository_category_mapper) | **DELETE** /api/v1/softwarerepository/CategoryMappers/{Moid} | Delete a &#39;softwarerepository.CategoryMapper&#39; resource. |
| [**delete_softwarerepository_category_mapper_model**](SoftwarerepositoryApi.md#delete_softwarerepository_category_mapper_model) | **DELETE** /api/v1/softwarerepository/CategoryMapperModels/{Moid} | Delete a &#39;softwarerepository.CategoryMapperModel&#39; resource. |
| [**delete_softwarerepository_category_support_constraint**](SoftwarerepositoryApi.md#delete_softwarerepository_category_support_constraint) | **DELETE** /api/v1/softwarerepository/CategorySupportConstraints/{Moid} | Delete a &#39;softwarerepository.CategorySupportConstraint&#39; resource. |
| [**delete_softwarerepository_operating_system_file**](SoftwarerepositoryApi.md#delete_softwarerepository_operating_system_file) | **DELETE** /api/v1/softwarerepository/OperatingSystemFiles/{Moid} | Delete a &#39;softwarerepository.OperatingSystemFile&#39; resource. |
| [**delete_softwarerepository_release**](SoftwarerepositoryApi.md#delete_softwarerepository_release) | **DELETE** /api/v1/softwarerepository/Releases/{Moid} | Delete a &#39;softwarerepository.Release&#39; resource. |
| [**get_softwarerepository_authorization_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_authorization_by_moid) | **GET** /api/v1/softwarerepository/Authorizations/{Moid} | Read a &#39;softwarerepository.Authorization&#39; resource. |
| [**get_softwarerepository_authorization_list**](SoftwarerepositoryApi.md#get_softwarerepository_authorization_list) | **GET** /api/v1/softwarerepository/Authorizations | Read a &#39;softwarerepository.Authorization&#39; resource. |
| [**get_softwarerepository_cached_image_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_cached_image_by_moid) | **GET** /api/v1/softwarerepository/CachedImages/{Moid} | Read a &#39;softwarerepository.CachedImage&#39; resource. |
| [**get_softwarerepository_cached_image_list**](SoftwarerepositoryApi.md#get_softwarerepository_cached_image_list) | **GET** /api/v1/softwarerepository/CachedImages | Read a &#39;softwarerepository.CachedImage&#39; resource. |
| [**get_softwarerepository_catalog_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_catalog_by_moid) | **GET** /api/v1/softwarerepository/Catalogs/{Moid} | Read a &#39;softwarerepository.Catalog&#39; resource. |
| [**get_softwarerepository_catalog_list**](SoftwarerepositoryApi.md#get_softwarerepository_catalog_list) | **GET** /api/v1/softwarerepository/Catalogs | Read a &#39;softwarerepository.Catalog&#39; resource. |
| [**get_softwarerepository_category_mapper_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_category_mapper_by_moid) | **GET** /api/v1/softwarerepository/CategoryMappers/{Moid} | Read a &#39;softwarerepository.CategoryMapper&#39; resource. |
| [**get_softwarerepository_category_mapper_list**](SoftwarerepositoryApi.md#get_softwarerepository_category_mapper_list) | **GET** /api/v1/softwarerepository/CategoryMappers | Read a &#39;softwarerepository.CategoryMapper&#39; resource. |
| [**get_softwarerepository_category_mapper_model_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_category_mapper_model_by_moid) | **GET** /api/v1/softwarerepository/CategoryMapperModels/{Moid} | Read a &#39;softwarerepository.CategoryMapperModel&#39; resource. |
| [**get_softwarerepository_category_mapper_model_list**](SoftwarerepositoryApi.md#get_softwarerepository_category_mapper_model_list) | **GET** /api/v1/softwarerepository/CategoryMapperModels | Read a &#39;softwarerepository.CategoryMapperModel&#39; resource. |
| [**get_softwarerepository_category_support_constraint_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_category_support_constraint_by_moid) | **GET** /api/v1/softwarerepository/CategorySupportConstraints/{Moid} | Read a &#39;softwarerepository.CategorySupportConstraint&#39; resource. |
| [**get_softwarerepository_category_support_constraint_list**](SoftwarerepositoryApi.md#get_softwarerepository_category_support_constraint_list) | **GET** /api/v1/softwarerepository/CategorySupportConstraints | Read a &#39;softwarerepository.CategorySupportConstraint&#39; resource. |
| [**get_softwarerepository_download_spec_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_download_spec_by_moid) | **GET** /api/v1/softwarerepository/DownloadSpecs/{Moid} | Read a &#39;softwarerepository.DownloadSpec&#39; resource. |
| [**get_softwarerepository_download_spec_list**](SoftwarerepositoryApi.md#get_softwarerepository_download_spec_list) | **GET** /api/v1/softwarerepository/DownloadSpecs | Read a &#39;softwarerepository.DownloadSpec&#39; resource. |
| [**get_softwarerepository_operating_system_file_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_operating_system_file_by_moid) | **GET** /api/v1/softwarerepository/OperatingSystemFiles/{Moid} | Read a &#39;softwarerepository.OperatingSystemFile&#39; resource. |
| [**get_softwarerepository_operating_system_file_list**](SoftwarerepositoryApi.md#get_softwarerepository_operating_system_file_list) | **GET** /api/v1/softwarerepository/OperatingSystemFiles | Read a &#39;softwarerepository.OperatingSystemFile&#39; resource. |
| [**get_softwarerepository_release_by_moid**](SoftwarerepositoryApi.md#get_softwarerepository_release_by_moid) | **GET** /api/v1/softwarerepository/Releases/{Moid} | Read a &#39;softwarerepository.Release&#39; resource. |
| [**get_softwarerepository_release_list**](SoftwarerepositoryApi.md#get_softwarerepository_release_list) | **GET** /api/v1/softwarerepository/Releases | Read a &#39;softwarerepository.Release&#39; resource. |
| [**patch_softwarerepository_authorization**](SoftwarerepositoryApi.md#patch_softwarerepository_authorization) | **PATCH** /api/v1/softwarerepository/Authorizations/{Moid} | Update a &#39;softwarerepository.Authorization&#39; resource. |
| [**patch_softwarerepository_category_mapper**](SoftwarerepositoryApi.md#patch_softwarerepository_category_mapper) | **PATCH** /api/v1/softwarerepository/CategoryMappers/{Moid} | Update a &#39;softwarerepository.CategoryMapper&#39; resource. |
| [**patch_softwarerepository_category_mapper_model**](SoftwarerepositoryApi.md#patch_softwarerepository_category_mapper_model) | **PATCH** /api/v1/softwarerepository/CategoryMapperModels/{Moid} | Update a &#39;softwarerepository.CategoryMapperModel&#39; resource. |
| [**patch_softwarerepository_category_support_constraint**](SoftwarerepositoryApi.md#patch_softwarerepository_category_support_constraint) | **PATCH** /api/v1/softwarerepository/CategorySupportConstraints/{Moid} | Update a &#39;softwarerepository.CategorySupportConstraint&#39; resource. |
| [**patch_softwarerepository_operating_system_file**](SoftwarerepositoryApi.md#patch_softwarerepository_operating_system_file) | **PATCH** /api/v1/softwarerepository/OperatingSystemFiles/{Moid} | Update a &#39;softwarerepository.OperatingSystemFile&#39; resource. |
| [**patch_softwarerepository_release**](SoftwarerepositoryApi.md#patch_softwarerepository_release) | **PATCH** /api/v1/softwarerepository/Releases/{Moid} | Update a &#39;softwarerepository.Release&#39; resource. |
| [**update_softwarerepository_authorization**](SoftwarerepositoryApi.md#update_softwarerepository_authorization) | **POST** /api/v1/softwarerepository/Authorizations/{Moid} | Update a &#39;softwarerepository.Authorization&#39; resource. |
| [**update_softwarerepository_category_mapper**](SoftwarerepositoryApi.md#update_softwarerepository_category_mapper) | **POST** /api/v1/softwarerepository/CategoryMappers/{Moid} | Update a &#39;softwarerepository.CategoryMapper&#39; resource. |
| [**update_softwarerepository_category_mapper_model**](SoftwarerepositoryApi.md#update_softwarerepository_category_mapper_model) | **POST** /api/v1/softwarerepository/CategoryMapperModels/{Moid} | Update a &#39;softwarerepository.CategoryMapperModel&#39; resource. |
| [**update_softwarerepository_category_support_constraint**](SoftwarerepositoryApi.md#update_softwarerepository_category_support_constraint) | **POST** /api/v1/softwarerepository/CategorySupportConstraints/{Moid} | Update a &#39;softwarerepository.CategorySupportConstraint&#39; resource. |
| [**update_softwarerepository_operating_system_file**](SoftwarerepositoryApi.md#update_softwarerepository_operating_system_file) | **POST** /api/v1/softwarerepository/OperatingSystemFiles/{Moid} | Update a &#39;softwarerepository.OperatingSystemFile&#39; resource. |
| [**update_softwarerepository_release**](SoftwarerepositoryApi.md#update_softwarerepository_release) | **POST** /api/v1/softwarerepository/Releases/{Moid} | Update a &#39;softwarerepository.Release&#39; resource. |


## create_softwarerepository_authorization

> <SoftwarerepositoryAuthorization> create_softwarerepository_authorization(softwarerepository_authorization, opts)

Create a 'softwarerepository.Authorization' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
softwarerepository_authorization = IntersightClient::SoftwarerepositoryAuthorization.new({class_id: 'softwarerepository.Authorization', object_type: 'softwarerepository.Authorization'}) # SoftwarerepositoryAuthorization | The 'softwarerepository.Authorization' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'softwarerepository.Authorization' resource.
  result = api_instance.create_softwarerepository_authorization(softwarerepository_authorization, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_authorization: #{e}"
end
```

#### Using the create_softwarerepository_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryAuthorization>, Integer, Hash)> create_softwarerepository_authorization_with_http_info(softwarerepository_authorization, opts)

```ruby
begin
  # Create a 'softwarerepository.Authorization' resource.
  data, status_code, headers = api_instance.create_softwarerepository_authorization_with_http_info(softwarerepository_authorization, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryAuthorization>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_authorization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **softwarerepository_authorization** | [**SoftwarerepositoryAuthorization**](SoftwarerepositoryAuthorization.md) | The &#39;softwarerepository.Authorization&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwarerepositoryAuthorization**](SoftwarerepositoryAuthorization.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_softwarerepository_category_mapper

> <SoftwarerepositoryCategoryMapper> create_softwarerepository_category_mapper(softwarerepository_category_mapper, opts)

Create a 'softwarerepository.CategoryMapper' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
softwarerepository_category_mapper = IntersightClient::SoftwarerepositoryCategoryMapper.new({class_id: 'softwarerepository.CategoryMapper', object_type: 'softwarerepository.CategoryMapper'}) # SoftwarerepositoryCategoryMapper | The 'softwarerepository.CategoryMapper' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'softwarerepository.CategoryMapper' resource.
  result = api_instance.create_softwarerepository_category_mapper(softwarerepository_category_mapper, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_category_mapper: #{e}"
end
```

#### Using the create_softwarerepository_category_mapper_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapper>, Integer, Hash)> create_softwarerepository_category_mapper_with_http_info(softwarerepository_category_mapper, opts)

```ruby
begin
  # Create a 'softwarerepository.CategoryMapper' resource.
  data, status_code, headers = api_instance.create_softwarerepository_category_mapper_with_http_info(softwarerepository_category_mapper, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapper>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_category_mapper_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **softwarerepository_category_mapper** | [**SoftwarerepositoryCategoryMapper**](SoftwarerepositoryCategoryMapper.md) | The &#39;softwarerepository.CategoryMapper&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwarerepositoryCategoryMapper**](SoftwarerepositoryCategoryMapper.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_softwarerepository_category_mapper_model

> <SoftwarerepositoryCategoryMapperModel> create_softwarerepository_category_mapper_model(softwarerepository_category_mapper_model, opts)

Create a 'softwarerepository.CategoryMapperModel' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
softwarerepository_category_mapper_model = IntersightClient::SoftwarerepositoryCategoryMapperModel.new({class_id: 'softwarerepository.CategoryMapperModel', object_type: 'softwarerepository.CategoryMapperModel'}) # SoftwarerepositoryCategoryMapperModel | The 'softwarerepository.CategoryMapperModel' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'softwarerepository.CategoryMapperModel' resource.
  result = api_instance.create_softwarerepository_category_mapper_model(softwarerepository_category_mapper_model, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_category_mapper_model: #{e}"
end
```

#### Using the create_softwarerepository_category_mapper_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapperModel>, Integer, Hash)> create_softwarerepository_category_mapper_model_with_http_info(softwarerepository_category_mapper_model, opts)

```ruby
begin
  # Create a 'softwarerepository.CategoryMapperModel' resource.
  data, status_code, headers = api_instance.create_softwarerepository_category_mapper_model_with_http_info(softwarerepository_category_mapper_model, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapperModel>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_category_mapper_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **softwarerepository_category_mapper_model** | [**SoftwarerepositoryCategoryMapperModel**](SoftwarerepositoryCategoryMapperModel.md) | The &#39;softwarerepository.CategoryMapperModel&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwarerepositoryCategoryMapperModel**](SoftwarerepositoryCategoryMapperModel.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_softwarerepository_category_support_constraint

> <SoftwarerepositoryCategorySupportConstraint> create_softwarerepository_category_support_constraint(softwarerepository_category_support_constraint, opts)

Create a 'softwarerepository.CategorySupportConstraint' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
softwarerepository_category_support_constraint = IntersightClient::SoftwarerepositoryCategorySupportConstraint.new({class_id: 'softwarerepository.CategorySupportConstraint', object_type: 'softwarerepository.CategorySupportConstraint'}) # SoftwarerepositoryCategorySupportConstraint | The 'softwarerepository.CategorySupportConstraint' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'softwarerepository.CategorySupportConstraint' resource.
  result = api_instance.create_softwarerepository_category_support_constraint(softwarerepository_category_support_constraint, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_category_support_constraint: #{e}"
end
```

#### Using the create_softwarerepository_category_support_constraint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategorySupportConstraint>, Integer, Hash)> create_softwarerepository_category_support_constraint_with_http_info(softwarerepository_category_support_constraint, opts)

```ruby
begin
  # Create a 'softwarerepository.CategorySupportConstraint' resource.
  data, status_code, headers = api_instance.create_softwarerepository_category_support_constraint_with_http_info(softwarerepository_category_support_constraint, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategorySupportConstraint>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_category_support_constraint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **softwarerepository_category_support_constraint** | [**SoftwarerepositoryCategorySupportConstraint**](SoftwarerepositoryCategorySupportConstraint.md) | The &#39;softwarerepository.CategorySupportConstraint&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwarerepositoryCategorySupportConstraint**](SoftwarerepositoryCategorySupportConstraint.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_softwarerepository_operating_system_file

> <SoftwarerepositoryOperatingSystemFile> create_softwarerepository_operating_system_file(softwarerepository_operating_system_file, opts)

Create a 'softwarerepository.OperatingSystemFile' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
softwarerepository_operating_system_file = IntersightClient::SoftwarerepositoryOperatingSystemFile.new({class_id: 'softwarerepository.OperatingSystemFile', object_type: 'softwarerepository.OperatingSystemFile'}) # SoftwarerepositoryOperatingSystemFile | The 'softwarerepository.OperatingSystemFile' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'softwarerepository.OperatingSystemFile' resource.
  result = api_instance.create_softwarerepository_operating_system_file(softwarerepository_operating_system_file, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_operating_system_file: #{e}"
end
```

#### Using the create_softwarerepository_operating_system_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryOperatingSystemFile>, Integer, Hash)> create_softwarerepository_operating_system_file_with_http_info(softwarerepository_operating_system_file, opts)

```ruby
begin
  # Create a 'softwarerepository.OperatingSystemFile' resource.
  data, status_code, headers = api_instance.create_softwarerepository_operating_system_file_with_http_info(softwarerepository_operating_system_file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryOperatingSystemFile>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_operating_system_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **softwarerepository_operating_system_file** | [**SoftwarerepositoryOperatingSystemFile**](SoftwarerepositoryOperatingSystemFile.md) | The &#39;softwarerepository.OperatingSystemFile&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwarerepositoryOperatingSystemFile**](SoftwarerepositoryOperatingSystemFile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_softwarerepository_release

> <SoftwarerepositoryRelease> create_softwarerepository_release(softwarerepository_release, opts)

Create a 'softwarerepository.Release' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
softwarerepository_release = IntersightClient::SoftwarerepositoryRelease.new({class_id: 'softwarerepository.Release', object_type: 'softwarerepository.Release'}) # SoftwarerepositoryRelease | The 'softwarerepository.Release' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'softwarerepository.Release' resource.
  result = api_instance.create_softwarerepository_release(softwarerepository_release, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_release: #{e}"
end
```

#### Using the create_softwarerepository_release_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryRelease>, Integer, Hash)> create_softwarerepository_release_with_http_info(softwarerepository_release, opts)

```ruby
begin
  # Create a 'softwarerepository.Release' resource.
  data, status_code, headers = api_instance.create_softwarerepository_release_with_http_info(softwarerepository_release, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryRelease>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->create_softwarerepository_release_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **softwarerepository_release** | [**SoftwarerepositoryRelease**](SoftwarerepositoryRelease.md) | The &#39;softwarerepository.Release&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwarerepositoryRelease**](SoftwarerepositoryRelease.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_softwarerepository_category_mapper

> delete_softwarerepository_category_mapper(moid)

Delete a 'softwarerepository.CategoryMapper' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'softwarerepository.CategoryMapper' resource.
  api_instance.delete_softwarerepository_category_mapper(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_category_mapper: #{e}"
end
```

#### Using the delete_softwarerepository_category_mapper_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_softwarerepository_category_mapper_with_http_info(moid)

```ruby
begin
  # Delete a 'softwarerepository.CategoryMapper' resource.
  data, status_code, headers = api_instance.delete_softwarerepository_category_mapper_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_category_mapper_with_http_info: #{e}"
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


## delete_softwarerepository_category_mapper_model

> delete_softwarerepository_category_mapper_model(moid)

Delete a 'softwarerepository.CategoryMapperModel' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'softwarerepository.CategoryMapperModel' resource.
  api_instance.delete_softwarerepository_category_mapper_model(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_category_mapper_model: #{e}"
end
```

#### Using the delete_softwarerepository_category_mapper_model_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_softwarerepository_category_mapper_model_with_http_info(moid)

```ruby
begin
  # Delete a 'softwarerepository.CategoryMapperModel' resource.
  data, status_code, headers = api_instance.delete_softwarerepository_category_mapper_model_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_category_mapper_model_with_http_info: #{e}"
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


## delete_softwarerepository_category_support_constraint

> delete_softwarerepository_category_support_constraint(moid)

Delete a 'softwarerepository.CategorySupportConstraint' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'softwarerepository.CategorySupportConstraint' resource.
  api_instance.delete_softwarerepository_category_support_constraint(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_category_support_constraint: #{e}"
end
```

#### Using the delete_softwarerepository_category_support_constraint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_softwarerepository_category_support_constraint_with_http_info(moid)

```ruby
begin
  # Delete a 'softwarerepository.CategorySupportConstraint' resource.
  data, status_code, headers = api_instance.delete_softwarerepository_category_support_constraint_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_category_support_constraint_with_http_info: #{e}"
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


## delete_softwarerepository_operating_system_file

> delete_softwarerepository_operating_system_file(moid)

Delete a 'softwarerepository.OperatingSystemFile' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'softwarerepository.OperatingSystemFile' resource.
  api_instance.delete_softwarerepository_operating_system_file(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_operating_system_file: #{e}"
end
```

#### Using the delete_softwarerepository_operating_system_file_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_softwarerepository_operating_system_file_with_http_info(moid)

```ruby
begin
  # Delete a 'softwarerepository.OperatingSystemFile' resource.
  data, status_code, headers = api_instance.delete_softwarerepository_operating_system_file_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_operating_system_file_with_http_info: #{e}"
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


## delete_softwarerepository_release

> delete_softwarerepository_release(moid)

Delete a 'softwarerepository.Release' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'softwarerepository.Release' resource.
  api_instance.delete_softwarerepository_release(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_release: #{e}"
end
```

#### Using the delete_softwarerepository_release_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_softwarerepository_release_with_http_info(moid)

```ruby
begin
  # Delete a 'softwarerepository.Release' resource.
  data, status_code, headers = api_instance.delete_softwarerepository_release_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->delete_softwarerepository_release_with_http_info: #{e}"
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


## get_softwarerepository_authorization_by_moid

> <SoftwarerepositoryAuthorization> get_softwarerepository_authorization_by_moid(moid)

Read a 'softwarerepository.Authorization' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.Authorization' resource.
  result = api_instance.get_softwarerepository_authorization_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_authorization_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_authorization_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryAuthorization>, Integer, Hash)> get_softwarerepository_authorization_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.Authorization' resource.
  data, status_code, headers = api_instance.get_softwarerepository_authorization_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryAuthorization>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_authorization_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryAuthorization**](SoftwarerepositoryAuthorization.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_authorization_list

> <SoftwarerepositoryAuthorizationResponse> get_softwarerepository_authorization_list(opts)

Read a 'softwarerepository.Authorization' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.Authorization' resource.
  result = api_instance.get_softwarerepository_authorization_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_authorization_list: #{e}"
end
```

#### Using the get_softwarerepository_authorization_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryAuthorizationResponse>, Integer, Hash)> get_softwarerepository_authorization_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.Authorization' resource.
  data, status_code, headers = api_instance.get_softwarerepository_authorization_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryAuthorizationResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_authorization_list_with_http_info: #{e}"
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

[**SoftwarerepositoryAuthorizationResponse**](SoftwarerepositoryAuthorizationResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_cached_image_by_moid

> <SoftwarerepositoryCachedImage> get_softwarerepository_cached_image_by_moid(moid)

Read a 'softwarerepository.CachedImage' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.CachedImage' resource.
  result = api_instance.get_softwarerepository_cached_image_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_cached_image_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_cached_image_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCachedImage>, Integer, Hash)> get_softwarerepository_cached_image_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.CachedImage' resource.
  data, status_code, headers = api_instance.get_softwarerepository_cached_image_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCachedImage>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_cached_image_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryCachedImage**](SoftwarerepositoryCachedImage.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_cached_image_list

> <SoftwarerepositoryCachedImageResponse> get_softwarerepository_cached_image_list(opts)

Read a 'softwarerepository.CachedImage' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.CachedImage' resource.
  result = api_instance.get_softwarerepository_cached_image_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_cached_image_list: #{e}"
end
```

#### Using the get_softwarerepository_cached_image_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCachedImageResponse>, Integer, Hash)> get_softwarerepository_cached_image_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.CachedImage' resource.
  data, status_code, headers = api_instance.get_softwarerepository_cached_image_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCachedImageResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_cached_image_list_with_http_info: #{e}"
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

[**SoftwarerepositoryCachedImageResponse**](SoftwarerepositoryCachedImageResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_catalog_by_moid

> <SoftwarerepositoryCatalog> get_softwarerepository_catalog_by_moid(moid)

Read a 'softwarerepository.Catalog' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.Catalog' resource.
  result = api_instance.get_softwarerepository_catalog_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_catalog_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_catalog_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCatalog>, Integer, Hash)> get_softwarerepository_catalog_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.Catalog' resource.
  data, status_code, headers = api_instance.get_softwarerepository_catalog_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCatalog>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_catalog_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryCatalog**](SoftwarerepositoryCatalog.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_catalog_list

> <SoftwarerepositoryCatalogResponse> get_softwarerepository_catalog_list(opts)

Read a 'softwarerepository.Catalog' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.Catalog' resource.
  result = api_instance.get_softwarerepository_catalog_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_catalog_list: #{e}"
end
```

#### Using the get_softwarerepository_catalog_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCatalogResponse>, Integer, Hash)> get_softwarerepository_catalog_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.Catalog' resource.
  data, status_code, headers = api_instance.get_softwarerepository_catalog_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCatalogResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_catalog_list_with_http_info: #{e}"
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

[**SoftwarerepositoryCatalogResponse**](SoftwarerepositoryCatalogResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_category_mapper_by_moid

> <SoftwarerepositoryCategoryMapper> get_softwarerepository_category_mapper_by_moid(moid)

Read a 'softwarerepository.CategoryMapper' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.CategoryMapper' resource.
  result = api_instance.get_softwarerepository_category_mapper_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_mapper_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_category_mapper_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapper>, Integer, Hash)> get_softwarerepository_category_mapper_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.CategoryMapper' resource.
  data, status_code, headers = api_instance.get_softwarerepository_category_mapper_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapper>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_mapper_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryCategoryMapper**](SoftwarerepositoryCategoryMapper.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_category_mapper_list

> <SoftwarerepositoryCategoryMapperResponse> get_softwarerepository_category_mapper_list(opts)

Read a 'softwarerepository.CategoryMapper' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.CategoryMapper' resource.
  result = api_instance.get_softwarerepository_category_mapper_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_mapper_list: #{e}"
end
```

#### Using the get_softwarerepository_category_mapper_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapperResponse>, Integer, Hash)> get_softwarerepository_category_mapper_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.CategoryMapper' resource.
  data, status_code, headers = api_instance.get_softwarerepository_category_mapper_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapperResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_mapper_list_with_http_info: #{e}"
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

[**SoftwarerepositoryCategoryMapperResponse**](SoftwarerepositoryCategoryMapperResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_category_mapper_model_by_moid

> <SoftwarerepositoryCategoryMapperModel> get_softwarerepository_category_mapper_model_by_moid(moid)

Read a 'softwarerepository.CategoryMapperModel' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.CategoryMapperModel' resource.
  result = api_instance.get_softwarerepository_category_mapper_model_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_mapper_model_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_category_mapper_model_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapperModel>, Integer, Hash)> get_softwarerepository_category_mapper_model_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.CategoryMapperModel' resource.
  data, status_code, headers = api_instance.get_softwarerepository_category_mapper_model_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapperModel>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_mapper_model_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryCategoryMapperModel**](SoftwarerepositoryCategoryMapperModel.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_category_mapper_model_list

> <SoftwarerepositoryCategoryMapperModelResponse> get_softwarerepository_category_mapper_model_list(opts)

Read a 'softwarerepository.CategoryMapperModel' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.CategoryMapperModel' resource.
  result = api_instance.get_softwarerepository_category_mapper_model_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_mapper_model_list: #{e}"
end
```

#### Using the get_softwarerepository_category_mapper_model_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapperModelResponse>, Integer, Hash)> get_softwarerepository_category_mapper_model_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.CategoryMapperModel' resource.
  data, status_code, headers = api_instance.get_softwarerepository_category_mapper_model_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapperModelResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_mapper_model_list_with_http_info: #{e}"
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

[**SoftwarerepositoryCategoryMapperModelResponse**](SoftwarerepositoryCategoryMapperModelResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_category_support_constraint_by_moid

> <SoftwarerepositoryCategorySupportConstraint> get_softwarerepository_category_support_constraint_by_moid(moid)

Read a 'softwarerepository.CategorySupportConstraint' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.CategorySupportConstraint' resource.
  result = api_instance.get_softwarerepository_category_support_constraint_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_support_constraint_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_category_support_constraint_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategorySupportConstraint>, Integer, Hash)> get_softwarerepository_category_support_constraint_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.CategorySupportConstraint' resource.
  data, status_code, headers = api_instance.get_softwarerepository_category_support_constraint_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategorySupportConstraint>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_support_constraint_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryCategorySupportConstraint**](SoftwarerepositoryCategorySupportConstraint.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_category_support_constraint_list

> <SoftwarerepositoryCategorySupportConstraintResponse> get_softwarerepository_category_support_constraint_list(opts)

Read a 'softwarerepository.CategorySupportConstraint' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.CategorySupportConstraint' resource.
  result = api_instance.get_softwarerepository_category_support_constraint_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_support_constraint_list: #{e}"
end
```

#### Using the get_softwarerepository_category_support_constraint_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategorySupportConstraintResponse>, Integer, Hash)> get_softwarerepository_category_support_constraint_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.CategorySupportConstraint' resource.
  data, status_code, headers = api_instance.get_softwarerepository_category_support_constraint_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategorySupportConstraintResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_category_support_constraint_list_with_http_info: #{e}"
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

[**SoftwarerepositoryCategorySupportConstraintResponse**](SoftwarerepositoryCategorySupportConstraintResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_download_spec_by_moid

> <SoftwarerepositoryDownloadSpec> get_softwarerepository_download_spec_by_moid(moid)

Read a 'softwarerepository.DownloadSpec' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.DownloadSpec' resource.
  result = api_instance.get_softwarerepository_download_spec_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_download_spec_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_download_spec_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryDownloadSpec>, Integer, Hash)> get_softwarerepository_download_spec_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.DownloadSpec' resource.
  data, status_code, headers = api_instance.get_softwarerepository_download_spec_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryDownloadSpec>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_download_spec_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryDownloadSpec**](SoftwarerepositoryDownloadSpec.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_download_spec_list

> <SoftwarerepositoryDownloadSpecResponse> get_softwarerepository_download_spec_list(opts)

Read a 'softwarerepository.DownloadSpec' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.DownloadSpec' resource.
  result = api_instance.get_softwarerepository_download_spec_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_download_spec_list: #{e}"
end
```

#### Using the get_softwarerepository_download_spec_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryDownloadSpecResponse>, Integer, Hash)> get_softwarerepository_download_spec_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.DownloadSpec' resource.
  data, status_code, headers = api_instance.get_softwarerepository_download_spec_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryDownloadSpecResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_download_spec_list_with_http_info: #{e}"
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

[**SoftwarerepositoryDownloadSpecResponse**](SoftwarerepositoryDownloadSpecResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_operating_system_file_by_moid

> <SoftwarerepositoryOperatingSystemFile> get_softwarerepository_operating_system_file_by_moid(moid)

Read a 'softwarerepository.OperatingSystemFile' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.OperatingSystemFile' resource.
  result = api_instance.get_softwarerepository_operating_system_file_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_operating_system_file_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_operating_system_file_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryOperatingSystemFile>, Integer, Hash)> get_softwarerepository_operating_system_file_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.OperatingSystemFile' resource.
  data, status_code, headers = api_instance.get_softwarerepository_operating_system_file_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryOperatingSystemFile>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_operating_system_file_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryOperatingSystemFile**](SoftwarerepositoryOperatingSystemFile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_operating_system_file_list

> <SoftwarerepositoryOperatingSystemFileResponse> get_softwarerepository_operating_system_file_list(opts)

Read a 'softwarerepository.OperatingSystemFile' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.OperatingSystemFile' resource.
  result = api_instance.get_softwarerepository_operating_system_file_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_operating_system_file_list: #{e}"
end
```

#### Using the get_softwarerepository_operating_system_file_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryOperatingSystemFileResponse>, Integer, Hash)> get_softwarerepository_operating_system_file_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.OperatingSystemFile' resource.
  data, status_code, headers = api_instance.get_softwarerepository_operating_system_file_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryOperatingSystemFileResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_operating_system_file_list_with_http_info: #{e}"
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

[**SoftwarerepositoryOperatingSystemFileResponse**](SoftwarerepositoryOperatingSystemFileResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_release_by_moid

> <SoftwarerepositoryRelease> get_softwarerepository_release_by_moid(moid)

Read a 'softwarerepository.Release' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'softwarerepository.Release' resource.
  result = api_instance.get_softwarerepository_release_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_release_by_moid: #{e}"
end
```

#### Using the get_softwarerepository_release_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryRelease>, Integer, Hash)> get_softwarerepository_release_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'softwarerepository.Release' resource.
  data, status_code, headers = api_instance.get_softwarerepository_release_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryRelease>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_release_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwarerepositoryRelease**](SoftwarerepositoryRelease.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_softwarerepository_release_list

> <SoftwarerepositoryReleaseResponse> get_softwarerepository_release_list(opts)

Read a 'softwarerepository.Release' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
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
  # Read a 'softwarerepository.Release' resource.
  result = api_instance.get_softwarerepository_release_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_release_list: #{e}"
end
```

#### Using the get_softwarerepository_release_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryReleaseResponse>, Integer, Hash)> get_softwarerepository_release_list_with_http_info(opts)

```ruby
begin
  # Read a 'softwarerepository.Release' resource.
  data, status_code, headers = api_instance.get_softwarerepository_release_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryReleaseResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->get_softwarerepository_release_list_with_http_info: #{e}"
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

[**SoftwarerepositoryReleaseResponse**](SoftwarerepositoryReleaseResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_softwarerepository_authorization

> <SoftwarerepositoryAuthorization> patch_softwarerepository_authorization(moid, softwarerepository_authorization, opts)

Update a 'softwarerepository.Authorization' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_authorization = IntersightClient::SoftwarerepositoryAuthorization.new({class_id: 'softwarerepository.Authorization', object_type: 'softwarerepository.Authorization'}) # SoftwarerepositoryAuthorization | The 'softwarerepository.Authorization' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.Authorization' resource.
  result = api_instance.patch_softwarerepository_authorization(moid, softwarerepository_authorization, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_authorization: #{e}"
end
```

#### Using the patch_softwarerepository_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryAuthorization>, Integer, Hash)> patch_softwarerepository_authorization_with_http_info(moid, softwarerepository_authorization, opts)

```ruby
begin
  # Update a 'softwarerepository.Authorization' resource.
  data, status_code, headers = api_instance.patch_softwarerepository_authorization_with_http_info(moid, softwarerepository_authorization, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryAuthorization>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_authorization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_authorization** | [**SoftwarerepositoryAuthorization**](SoftwarerepositoryAuthorization.md) | The &#39;softwarerepository.Authorization&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryAuthorization**](SoftwarerepositoryAuthorization.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_softwarerepository_category_mapper

> <SoftwarerepositoryCategoryMapper> patch_softwarerepository_category_mapper(moid, softwarerepository_category_mapper, opts)

Update a 'softwarerepository.CategoryMapper' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_category_mapper = IntersightClient::SoftwarerepositoryCategoryMapper.new({class_id: 'softwarerepository.CategoryMapper', object_type: 'softwarerepository.CategoryMapper'}) # SoftwarerepositoryCategoryMapper | The 'softwarerepository.CategoryMapper' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.CategoryMapper' resource.
  result = api_instance.patch_softwarerepository_category_mapper(moid, softwarerepository_category_mapper, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_category_mapper: #{e}"
end
```

#### Using the patch_softwarerepository_category_mapper_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapper>, Integer, Hash)> patch_softwarerepository_category_mapper_with_http_info(moid, softwarerepository_category_mapper, opts)

```ruby
begin
  # Update a 'softwarerepository.CategoryMapper' resource.
  data, status_code, headers = api_instance.patch_softwarerepository_category_mapper_with_http_info(moid, softwarerepository_category_mapper, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapper>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_category_mapper_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_category_mapper** | [**SoftwarerepositoryCategoryMapper**](SoftwarerepositoryCategoryMapper.md) | The &#39;softwarerepository.CategoryMapper&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryCategoryMapper**](SoftwarerepositoryCategoryMapper.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_softwarerepository_category_mapper_model

> <SoftwarerepositoryCategoryMapperModel> patch_softwarerepository_category_mapper_model(moid, softwarerepository_category_mapper_model, opts)

Update a 'softwarerepository.CategoryMapperModel' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_category_mapper_model = IntersightClient::SoftwarerepositoryCategoryMapperModel.new({class_id: 'softwarerepository.CategoryMapperModel', object_type: 'softwarerepository.CategoryMapperModel'}) # SoftwarerepositoryCategoryMapperModel | The 'softwarerepository.CategoryMapperModel' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.CategoryMapperModel' resource.
  result = api_instance.patch_softwarerepository_category_mapper_model(moid, softwarerepository_category_mapper_model, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_category_mapper_model: #{e}"
end
```

#### Using the patch_softwarerepository_category_mapper_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapperModel>, Integer, Hash)> patch_softwarerepository_category_mapper_model_with_http_info(moid, softwarerepository_category_mapper_model, opts)

```ruby
begin
  # Update a 'softwarerepository.CategoryMapperModel' resource.
  data, status_code, headers = api_instance.patch_softwarerepository_category_mapper_model_with_http_info(moid, softwarerepository_category_mapper_model, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapperModel>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_category_mapper_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_category_mapper_model** | [**SoftwarerepositoryCategoryMapperModel**](SoftwarerepositoryCategoryMapperModel.md) | The &#39;softwarerepository.CategoryMapperModel&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryCategoryMapperModel**](SoftwarerepositoryCategoryMapperModel.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_softwarerepository_category_support_constraint

> <SoftwarerepositoryCategorySupportConstraint> patch_softwarerepository_category_support_constraint(moid, softwarerepository_category_support_constraint, opts)

Update a 'softwarerepository.CategorySupportConstraint' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_category_support_constraint = IntersightClient::SoftwarerepositoryCategorySupportConstraint.new({class_id: 'softwarerepository.CategorySupportConstraint', object_type: 'softwarerepository.CategorySupportConstraint'}) # SoftwarerepositoryCategorySupportConstraint | The 'softwarerepository.CategorySupportConstraint' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.CategorySupportConstraint' resource.
  result = api_instance.patch_softwarerepository_category_support_constraint(moid, softwarerepository_category_support_constraint, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_category_support_constraint: #{e}"
end
```

#### Using the patch_softwarerepository_category_support_constraint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategorySupportConstraint>, Integer, Hash)> patch_softwarerepository_category_support_constraint_with_http_info(moid, softwarerepository_category_support_constraint, opts)

```ruby
begin
  # Update a 'softwarerepository.CategorySupportConstraint' resource.
  data, status_code, headers = api_instance.patch_softwarerepository_category_support_constraint_with_http_info(moid, softwarerepository_category_support_constraint, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategorySupportConstraint>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_category_support_constraint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_category_support_constraint** | [**SoftwarerepositoryCategorySupportConstraint**](SoftwarerepositoryCategorySupportConstraint.md) | The &#39;softwarerepository.CategorySupportConstraint&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryCategorySupportConstraint**](SoftwarerepositoryCategorySupportConstraint.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_softwarerepository_operating_system_file

> <SoftwarerepositoryOperatingSystemFile> patch_softwarerepository_operating_system_file(moid, softwarerepository_operating_system_file, opts)

Update a 'softwarerepository.OperatingSystemFile' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_operating_system_file = IntersightClient::SoftwarerepositoryOperatingSystemFile.new({class_id: 'softwarerepository.OperatingSystemFile', object_type: 'softwarerepository.OperatingSystemFile'}) # SoftwarerepositoryOperatingSystemFile | The 'softwarerepository.OperatingSystemFile' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.OperatingSystemFile' resource.
  result = api_instance.patch_softwarerepository_operating_system_file(moid, softwarerepository_operating_system_file, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_operating_system_file: #{e}"
end
```

#### Using the patch_softwarerepository_operating_system_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryOperatingSystemFile>, Integer, Hash)> patch_softwarerepository_operating_system_file_with_http_info(moid, softwarerepository_operating_system_file, opts)

```ruby
begin
  # Update a 'softwarerepository.OperatingSystemFile' resource.
  data, status_code, headers = api_instance.patch_softwarerepository_operating_system_file_with_http_info(moid, softwarerepository_operating_system_file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryOperatingSystemFile>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_operating_system_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_operating_system_file** | [**SoftwarerepositoryOperatingSystemFile**](SoftwarerepositoryOperatingSystemFile.md) | The &#39;softwarerepository.OperatingSystemFile&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryOperatingSystemFile**](SoftwarerepositoryOperatingSystemFile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_softwarerepository_release

> <SoftwarerepositoryRelease> patch_softwarerepository_release(moid, softwarerepository_release, opts)

Update a 'softwarerepository.Release' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_release = IntersightClient::SoftwarerepositoryRelease.new({class_id: 'softwarerepository.Release', object_type: 'softwarerepository.Release'}) # SoftwarerepositoryRelease | The 'softwarerepository.Release' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.Release' resource.
  result = api_instance.patch_softwarerepository_release(moid, softwarerepository_release, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_release: #{e}"
end
```

#### Using the patch_softwarerepository_release_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryRelease>, Integer, Hash)> patch_softwarerepository_release_with_http_info(moid, softwarerepository_release, opts)

```ruby
begin
  # Update a 'softwarerepository.Release' resource.
  data, status_code, headers = api_instance.patch_softwarerepository_release_with_http_info(moid, softwarerepository_release, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryRelease>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->patch_softwarerepository_release_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_release** | [**SoftwarerepositoryRelease**](SoftwarerepositoryRelease.md) | The &#39;softwarerepository.Release&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryRelease**](SoftwarerepositoryRelease.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_softwarerepository_authorization

> <SoftwarerepositoryAuthorization> update_softwarerepository_authorization(moid, softwarerepository_authorization, opts)

Update a 'softwarerepository.Authorization' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_authorization = IntersightClient::SoftwarerepositoryAuthorization.new({class_id: 'softwarerepository.Authorization', object_type: 'softwarerepository.Authorization'}) # SoftwarerepositoryAuthorization | The 'softwarerepository.Authorization' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.Authorization' resource.
  result = api_instance.update_softwarerepository_authorization(moid, softwarerepository_authorization, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_authorization: #{e}"
end
```

#### Using the update_softwarerepository_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryAuthorization>, Integer, Hash)> update_softwarerepository_authorization_with_http_info(moid, softwarerepository_authorization, opts)

```ruby
begin
  # Update a 'softwarerepository.Authorization' resource.
  data, status_code, headers = api_instance.update_softwarerepository_authorization_with_http_info(moid, softwarerepository_authorization, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryAuthorization>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_authorization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_authorization** | [**SoftwarerepositoryAuthorization**](SoftwarerepositoryAuthorization.md) | The &#39;softwarerepository.Authorization&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryAuthorization**](SoftwarerepositoryAuthorization.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_softwarerepository_category_mapper

> <SoftwarerepositoryCategoryMapper> update_softwarerepository_category_mapper(moid, softwarerepository_category_mapper, opts)

Update a 'softwarerepository.CategoryMapper' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_category_mapper = IntersightClient::SoftwarerepositoryCategoryMapper.new({class_id: 'softwarerepository.CategoryMapper', object_type: 'softwarerepository.CategoryMapper'}) # SoftwarerepositoryCategoryMapper | The 'softwarerepository.CategoryMapper' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.CategoryMapper' resource.
  result = api_instance.update_softwarerepository_category_mapper(moid, softwarerepository_category_mapper, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_category_mapper: #{e}"
end
```

#### Using the update_softwarerepository_category_mapper_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapper>, Integer, Hash)> update_softwarerepository_category_mapper_with_http_info(moid, softwarerepository_category_mapper, opts)

```ruby
begin
  # Update a 'softwarerepository.CategoryMapper' resource.
  data, status_code, headers = api_instance.update_softwarerepository_category_mapper_with_http_info(moid, softwarerepository_category_mapper, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapper>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_category_mapper_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_category_mapper** | [**SoftwarerepositoryCategoryMapper**](SoftwarerepositoryCategoryMapper.md) | The &#39;softwarerepository.CategoryMapper&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryCategoryMapper**](SoftwarerepositoryCategoryMapper.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_softwarerepository_category_mapper_model

> <SoftwarerepositoryCategoryMapperModel> update_softwarerepository_category_mapper_model(moid, softwarerepository_category_mapper_model, opts)

Update a 'softwarerepository.CategoryMapperModel' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_category_mapper_model = IntersightClient::SoftwarerepositoryCategoryMapperModel.new({class_id: 'softwarerepository.CategoryMapperModel', object_type: 'softwarerepository.CategoryMapperModel'}) # SoftwarerepositoryCategoryMapperModel | The 'softwarerepository.CategoryMapperModel' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.CategoryMapperModel' resource.
  result = api_instance.update_softwarerepository_category_mapper_model(moid, softwarerepository_category_mapper_model, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_category_mapper_model: #{e}"
end
```

#### Using the update_softwarerepository_category_mapper_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategoryMapperModel>, Integer, Hash)> update_softwarerepository_category_mapper_model_with_http_info(moid, softwarerepository_category_mapper_model, opts)

```ruby
begin
  # Update a 'softwarerepository.CategoryMapperModel' resource.
  data, status_code, headers = api_instance.update_softwarerepository_category_mapper_model_with_http_info(moid, softwarerepository_category_mapper_model, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategoryMapperModel>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_category_mapper_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_category_mapper_model** | [**SoftwarerepositoryCategoryMapperModel**](SoftwarerepositoryCategoryMapperModel.md) | The &#39;softwarerepository.CategoryMapperModel&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryCategoryMapperModel**](SoftwarerepositoryCategoryMapperModel.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_softwarerepository_category_support_constraint

> <SoftwarerepositoryCategorySupportConstraint> update_softwarerepository_category_support_constraint(moid, softwarerepository_category_support_constraint, opts)

Update a 'softwarerepository.CategorySupportConstraint' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_category_support_constraint = IntersightClient::SoftwarerepositoryCategorySupportConstraint.new({class_id: 'softwarerepository.CategorySupportConstraint', object_type: 'softwarerepository.CategorySupportConstraint'}) # SoftwarerepositoryCategorySupportConstraint | The 'softwarerepository.CategorySupportConstraint' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.CategorySupportConstraint' resource.
  result = api_instance.update_softwarerepository_category_support_constraint(moid, softwarerepository_category_support_constraint, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_category_support_constraint: #{e}"
end
```

#### Using the update_softwarerepository_category_support_constraint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryCategorySupportConstraint>, Integer, Hash)> update_softwarerepository_category_support_constraint_with_http_info(moid, softwarerepository_category_support_constraint, opts)

```ruby
begin
  # Update a 'softwarerepository.CategorySupportConstraint' resource.
  data, status_code, headers = api_instance.update_softwarerepository_category_support_constraint_with_http_info(moid, softwarerepository_category_support_constraint, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryCategorySupportConstraint>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_category_support_constraint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_category_support_constraint** | [**SoftwarerepositoryCategorySupportConstraint**](SoftwarerepositoryCategorySupportConstraint.md) | The &#39;softwarerepository.CategorySupportConstraint&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryCategorySupportConstraint**](SoftwarerepositoryCategorySupportConstraint.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_softwarerepository_operating_system_file

> <SoftwarerepositoryOperatingSystemFile> update_softwarerepository_operating_system_file(moid, softwarerepository_operating_system_file, opts)

Update a 'softwarerepository.OperatingSystemFile' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_operating_system_file = IntersightClient::SoftwarerepositoryOperatingSystemFile.new({class_id: 'softwarerepository.OperatingSystemFile', object_type: 'softwarerepository.OperatingSystemFile'}) # SoftwarerepositoryOperatingSystemFile | The 'softwarerepository.OperatingSystemFile' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.OperatingSystemFile' resource.
  result = api_instance.update_softwarerepository_operating_system_file(moid, softwarerepository_operating_system_file, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_operating_system_file: #{e}"
end
```

#### Using the update_softwarerepository_operating_system_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryOperatingSystemFile>, Integer, Hash)> update_softwarerepository_operating_system_file_with_http_info(moid, softwarerepository_operating_system_file, opts)

```ruby
begin
  # Update a 'softwarerepository.OperatingSystemFile' resource.
  data, status_code, headers = api_instance.update_softwarerepository_operating_system_file_with_http_info(moid, softwarerepository_operating_system_file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryOperatingSystemFile>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_operating_system_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_operating_system_file** | [**SoftwarerepositoryOperatingSystemFile**](SoftwarerepositoryOperatingSystemFile.md) | The &#39;softwarerepository.OperatingSystemFile&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryOperatingSystemFile**](SoftwarerepositoryOperatingSystemFile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_softwarerepository_release

> <SoftwarerepositoryRelease> update_softwarerepository_release(moid, softwarerepository_release, opts)

Update a 'softwarerepository.Release' resource.

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

api_instance = IntersightClient::SoftwarerepositoryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
softwarerepository_release = IntersightClient::SoftwarerepositoryRelease.new({class_id: 'softwarerepository.Release', object_type: 'softwarerepository.Release'}) # SoftwarerepositoryRelease | The 'softwarerepository.Release' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'softwarerepository.Release' resource.
  result = api_instance.update_softwarerepository_release(moid, softwarerepository_release, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_release: #{e}"
end
```

#### Using the update_softwarerepository_release_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwarerepositoryRelease>, Integer, Hash)> update_softwarerepository_release_with_http_info(moid, softwarerepository_release, opts)

```ruby
begin
  # Update a 'softwarerepository.Release' resource.
  data, status_code, headers = api_instance.update_softwarerepository_release_with_http_info(moid, softwarerepository_release, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwarerepositoryRelease>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwarerepositoryApi->update_softwarerepository_release_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **softwarerepository_release** | [**SoftwarerepositoryRelease**](SoftwarerepositoryRelease.md) | The &#39;softwarerepository.Release&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwarerepositoryRelease**](SoftwarerepositoryRelease.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

