# IntersightClient::HclApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_hcl_compatibility_status**](HclApi.md#create_hcl_compatibility_status) | **POST** /api/v1/hcl/CompatibilityStatuses | Create a &#39;hcl.CompatibilityStatus&#39; resource. |
| [**create_hcl_hyperflex_software_compatibility_info**](HclApi.md#create_hcl_hyperflex_software_compatibility_info) | **POST** /api/v1/hcl/HyperflexSoftwareCompatibilityInfos | Create a &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource. |
| [**create_hcl_supported_driver_name**](HclApi.md#create_hcl_supported_driver_name) | **POST** /api/v1/hcl/SupportedDriverNames | Create a &#39;hcl.SupportedDriverName&#39; resource. |
| [**delete_hcl_hyperflex_software_compatibility_info**](HclApi.md#delete_hcl_hyperflex_software_compatibility_info) | **DELETE** /api/v1/hcl/HyperflexSoftwareCompatibilityInfos/{Moid} | Delete a &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource. |
| [**get_hcl_driver_image_by_moid**](HclApi.md#get_hcl_driver_image_by_moid) | **GET** /api/v1/hcl/DriverImages/{Moid} | Read a &#39;hcl.DriverImage&#39; resource. |
| [**get_hcl_driver_image_list**](HclApi.md#get_hcl_driver_image_list) | **GET** /api/v1/hcl/DriverImages | Read a &#39;hcl.DriverImage&#39; resource. |
| [**get_hcl_exempted_catalog_by_moid**](HclApi.md#get_hcl_exempted_catalog_by_moid) | **GET** /api/v1/hcl/ExemptedCatalogs/{Moid} | Read a &#39;hcl.ExemptedCatalog&#39; resource. |
| [**get_hcl_exempted_catalog_list**](HclApi.md#get_hcl_exempted_catalog_list) | **GET** /api/v1/hcl/ExemptedCatalogs | Read a &#39;hcl.ExemptedCatalog&#39; resource. |
| [**get_hcl_hyperflex_software_compatibility_info_by_moid**](HclApi.md#get_hcl_hyperflex_software_compatibility_info_by_moid) | **GET** /api/v1/hcl/HyperflexSoftwareCompatibilityInfos/{Moid} | Read a &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource. |
| [**get_hcl_hyperflex_software_compatibility_info_list**](HclApi.md#get_hcl_hyperflex_software_compatibility_info_list) | **GET** /api/v1/hcl/HyperflexSoftwareCompatibilityInfos | Read a &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource. |
| [**get_hcl_operating_system_by_moid**](HclApi.md#get_hcl_operating_system_by_moid) | **GET** /api/v1/hcl/OperatingSystems/{Moid} | Read a &#39;hcl.OperatingSystem&#39; resource. |
| [**get_hcl_operating_system_list**](HclApi.md#get_hcl_operating_system_list) | **GET** /api/v1/hcl/OperatingSystems | Read a &#39;hcl.OperatingSystem&#39; resource. |
| [**get_hcl_operating_system_vendor_by_moid**](HclApi.md#get_hcl_operating_system_vendor_by_moid) | **GET** /api/v1/hcl/OperatingSystemVendors/{Moid} | Read a &#39;hcl.OperatingSystemVendor&#39; resource. |
| [**get_hcl_operating_system_vendor_list**](HclApi.md#get_hcl_operating_system_vendor_list) | **GET** /api/v1/hcl/OperatingSystemVendors | Read a &#39;hcl.OperatingSystemVendor&#39; resource. |
| [**patch_hcl_hyperflex_software_compatibility_info**](HclApi.md#patch_hcl_hyperflex_software_compatibility_info) | **PATCH** /api/v1/hcl/HyperflexSoftwareCompatibilityInfos/{Moid} | Update a &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource. |
| [**update_hcl_hyperflex_software_compatibility_info**](HclApi.md#update_hcl_hyperflex_software_compatibility_info) | **POST** /api/v1/hcl/HyperflexSoftwareCompatibilityInfos/{Moid} | Update a &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource. |


## create_hcl_compatibility_status

> <HclCompatibilityStatus> create_hcl_compatibility_status(hcl_compatibility_status, opts)

Create a 'hcl.CompatibilityStatus' resource.

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

api_instance = IntersightClient::HclApi.new
hcl_compatibility_status = IntersightClient::HclCompatibilityStatus.new({class_id: 'hcl.CompatibilityStatus', object_type: 'hcl.CompatibilityStatus'}) # HclCompatibilityStatus | The 'hcl.CompatibilityStatus' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'hcl.CompatibilityStatus' resource.
  result = api_instance.create_hcl_compatibility_status(hcl_compatibility_status, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->create_hcl_compatibility_status: #{e}"
end
```

#### Using the create_hcl_compatibility_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclCompatibilityStatus>, Integer, Hash)> create_hcl_compatibility_status_with_http_info(hcl_compatibility_status, opts)

```ruby
begin
  # Create a 'hcl.CompatibilityStatus' resource.
  data, status_code, headers = api_instance.create_hcl_compatibility_status_with_http_info(hcl_compatibility_status, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclCompatibilityStatus>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->create_hcl_compatibility_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hcl_compatibility_status** | [**HclCompatibilityStatus**](HclCompatibilityStatus.md) | The &#39;hcl.CompatibilityStatus&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**HclCompatibilityStatus**](HclCompatibilityStatus.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_hcl_hyperflex_software_compatibility_info

> <HclHyperflexSoftwareCompatibilityInfo> create_hcl_hyperflex_software_compatibility_info(hcl_hyperflex_software_compatibility_info, opts)

Create a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.

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

api_instance = IntersightClient::HclApi.new
hcl_hyperflex_software_compatibility_info = IntersightClient::HclHyperflexSoftwareCompatibilityInfo.new({class_id: 'hcl.HyperflexSoftwareCompatibilityInfo', object_type: 'hcl.HyperflexSoftwareCompatibilityInfo'}) # HclHyperflexSoftwareCompatibilityInfo | The 'hcl.HyperflexSoftwareCompatibilityInfo' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  result = api_instance.create_hcl_hyperflex_software_compatibility_info(hcl_hyperflex_software_compatibility_info, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->create_hcl_hyperflex_software_compatibility_info: #{e}"
end
```

#### Using the create_hcl_hyperflex_software_compatibility_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclHyperflexSoftwareCompatibilityInfo>, Integer, Hash)> create_hcl_hyperflex_software_compatibility_info_with_http_info(hcl_hyperflex_software_compatibility_info, opts)

```ruby
begin
  # Create a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  data, status_code, headers = api_instance.create_hcl_hyperflex_software_compatibility_info_with_http_info(hcl_hyperflex_software_compatibility_info, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclHyperflexSoftwareCompatibilityInfo>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->create_hcl_hyperflex_software_compatibility_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hcl_hyperflex_software_compatibility_info** | [**HclHyperflexSoftwareCompatibilityInfo**](HclHyperflexSoftwareCompatibilityInfo.md) | The &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**HclHyperflexSoftwareCompatibilityInfo**](HclHyperflexSoftwareCompatibilityInfo.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_hcl_supported_driver_name

> <HclSupportedDriverName> create_hcl_supported_driver_name(hcl_supported_driver_name, opts)

Create a 'hcl.SupportedDriverName' resource.

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

api_instance = IntersightClient::HclApi.new
hcl_supported_driver_name = IntersightClient::HclSupportedDriverName.new({class_id: 'hcl.SupportedDriverName', object_type: 'hcl.SupportedDriverName'}) # HclSupportedDriverName | The 'hcl.SupportedDriverName' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'hcl.SupportedDriverName' resource.
  result = api_instance.create_hcl_supported_driver_name(hcl_supported_driver_name, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->create_hcl_supported_driver_name: #{e}"
end
```

#### Using the create_hcl_supported_driver_name_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclSupportedDriverName>, Integer, Hash)> create_hcl_supported_driver_name_with_http_info(hcl_supported_driver_name, opts)

```ruby
begin
  # Create a 'hcl.SupportedDriverName' resource.
  data, status_code, headers = api_instance.create_hcl_supported_driver_name_with_http_info(hcl_supported_driver_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclSupportedDriverName>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->create_hcl_supported_driver_name_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hcl_supported_driver_name** | [**HclSupportedDriverName**](HclSupportedDriverName.md) | The &#39;hcl.SupportedDriverName&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**HclSupportedDriverName**](HclSupportedDriverName.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_hcl_hyperflex_software_compatibility_info

> delete_hcl_hyperflex_software_compatibility_info(moid)

Delete a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.

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

api_instance = IntersightClient::HclApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  api_instance.delete_hcl_hyperflex_software_compatibility_info(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->delete_hcl_hyperflex_software_compatibility_info: #{e}"
end
```

#### Using the delete_hcl_hyperflex_software_compatibility_info_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_hcl_hyperflex_software_compatibility_info_with_http_info(moid)

```ruby
begin
  # Delete a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  data, status_code, headers = api_instance.delete_hcl_hyperflex_software_compatibility_info_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->delete_hcl_hyperflex_software_compatibility_info_with_http_info: #{e}"
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


## get_hcl_driver_image_by_moid

> <HclDriverImage> get_hcl_driver_image_by_moid(moid)

Read a 'hcl.DriverImage' resource.

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

api_instance = IntersightClient::HclApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'hcl.DriverImage' resource.
  result = api_instance.get_hcl_driver_image_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_driver_image_by_moid: #{e}"
end
```

#### Using the get_hcl_driver_image_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclDriverImage>, Integer, Hash)> get_hcl_driver_image_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'hcl.DriverImage' resource.
  data, status_code, headers = api_instance.get_hcl_driver_image_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclDriverImage>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_driver_image_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**HclDriverImage**](HclDriverImage.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_driver_image_list

> <HclDriverImageResponse> get_hcl_driver_image_list(opts)

Read a 'hcl.DriverImage' resource.

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

api_instance = IntersightClient::HclApi.new
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
  # Read a 'hcl.DriverImage' resource.
  result = api_instance.get_hcl_driver_image_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_driver_image_list: #{e}"
end
```

#### Using the get_hcl_driver_image_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclDriverImageResponse>, Integer, Hash)> get_hcl_driver_image_list_with_http_info(opts)

```ruby
begin
  # Read a 'hcl.DriverImage' resource.
  data, status_code, headers = api_instance.get_hcl_driver_image_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclDriverImageResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_driver_image_list_with_http_info: #{e}"
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

[**HclDriverImageResponse**](HclDriverImageResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_exempted_catalog_by_moid

> <HclExemptedCatalog> get_hcl_exempted_catalog_by_moid(moid)

Read a 'hcl.ExemptedCatalog' resource.

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

api_instance = IntersightClient::HclApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'hcl.ExemptedCatalog' resource.
  result = api_instance.get_hcl_exempted_catalog_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_exempted_catalog_by_moid: #{e}"
end
```

#### Using the get_hcl_exempted_catalog_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclExemptedCatalog>, Integer, Hash)> get_hcl_exempted_catalog_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'hcl.ExemptedCatalog' resource.
  data, status_code, headers = api_instance.get_hcl_exempted_catalog_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclExemptedCatalog>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_exempted_catalog_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**HclExemptedCatalog**](HclExemptedCatalog.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_exempted_catalog_list

> <HclExemptedCatalogResponse> get_hcl_exempted_catalog_list(opts)

Read a 'hcl.ExemptedCatalog' resource.

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

api_instance = IntersightClient::HclApi.new
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
  # Read a 'hcl.ExemptedCatalog' resource.
  result = api_instance.get_hcl_exempted_catalog_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_exempted_catalog_list: #{e}"
end
```

#### Using the get_hcl_exempted_catalog_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclExemptedCatalogResponse>, Integer, Hash)> get_hcl_exempted_catalog_list_with_http_info(opts)

```ruby
begin
  # Read a 'hcl.ExemptedCatalog' resource.
  data, status_code, headers = api_instance.get_hcl_exempted_catalog_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclExemptedCatalogResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_exempted_catalog_list_with_http_info: #{e}"
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

[**HclExemptedCatalogResponse**](HclExemptedCatalogResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_hyperflex_software_compatibility_info_by_moid

> <HclHyperflexSoftwareCompatibilityInfo> get_hcl_hyperflex_software_compatibility_info_by_moid(moid)

Read a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.

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

api_instance = IntersightClient::HclApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  result = api_instance.get_hcl_hyperflex_software_compatibility_info_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_hyperflex_software_compatibility_info_by_moid: #{e}"
end
```

#### Using the get_hcl_hyperflex_software_compatibility_info_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclHyperflexSoftwareCompatibilityInfo>, Integer, Hash)> get_hcl_hyperflex_software_compatibility_info_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  data, status_code, headers = api_instance.get_hcl_hyperflex_software_compatibility_info_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclHyperflexSoftwareCompatibilityInfo>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_hyperflex_software_compatibility_info_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**HclHyperflexSoftwareCompatibilityInfo**](HclHyperflexSoftwareCompatibilityInfo.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_hyperflex_software_compatibility_info_list

> <HclHyperflexSoftwareCompatibilityInfoResponse> get_hcl_hyperflex_software_compatibility_info_list(opts)

Read a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.

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

api_instance = IntersightClient::HclApi.new
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
  # Read a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  result = api_instance.get_hcl_hyperflex_software_compatibility_info_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_hyperflex_software_compatibility_info_list: #{e}"
end
```

#### Using the get_hcl_hyperflex_software_compatibility_info_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclHyperflexSoftwareCompatibilityInfoResponse>, Integer, Hash)> get_hcl_hyperflex_software_compatibility_info_list_with_http_info(opts)

```ruby
begin
  # Read a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  data, status_code, headers = api_instance.get_hcl_hyperflex_software_compatibility_info_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclHyperflexSoftwareCompatibilityInfoResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_hyperflex_software_compatibility_info_list_with_http_info: #{e}"
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

[**HclHyperflexSoftwareCompatibilityInfoResponse**](HclHyperflexSoftwareCompatibilityInfoResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_operating_system_by_moid

> <HclOperatingSystem> get_hcl_operating_system_by_moid(moid)

Read a 'hcl.OperatingSystem' resource.

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

api_instance = IntersightClient::HclApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'hcl.OperatingSystem' resource.
  result = api_instance.get_hcl_operating_system_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_operating_system_by_moid: #{e}"
end
```

#### Using the get_hcl_operating_system_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclOperatingSystem>, Integer, Hash)> get_hcl_operating_system_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'hcl.OperatingSystem' resource.
  data, status_code, headers = api_instance.get_hcl_operating_system_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclOperatingSystem>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_operating_system_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**HclOperatingSystem**](HclOperatingSystem.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_operating_system_list

> <HclOperatingSystemResponse> get_hcl_operating_system_list(opts)

Read a 'hcl.OperatingSystem' resource.

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

api_instance = IntersightClient::HclApi.new
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
  # Read a 'hcl.OperatingSystem' resource.
  result = api_instance.get_hcl_operating_system_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_operating_system_list: #{e}"
end
```

#### Using the get_hcl_operating_system_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclOperatingSystemResponse>, Integer, Hash)> get_hcl_operating_system_list_with_http_info(opts)

```ruby
begin
  # Read a 'hcl.OperatingSystem' resource.
  data, status_code, headers = api_instance.get_hcl_operating_system_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclOperatingSystemResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_operating_system_list_with_http_info: #{e}"
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

[**HclOperatingSystemResponse**](HclOperatingSystemResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_operating_system_vendor_by_moid

> <HclOperatingSystemVendor> get_hcl_operating_system_vendor_by_moid(moid)

Read a 'hcl.OperatingSystemVendor' resource.

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

api_instance = IntersightClient::HclApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'hcl.OperatingSystemVendor' resource.
  result = api_instance.get_hcl_operating_system_vendor_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_operating_system_vendor_by_moid: #{e}"
end
```

#### Using the get_hcl_operating_system_vendor_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclOperatingSystemVendor>, Integer, Hash)> get_hcl_operating_system_vendor_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'hcl.OperatingSystemVendor' resource.
  data, status_code, headers = api_instance.get_hcl_operating_system_vendor_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclOperatingSystemVendor>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_operating_system_vendor_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**HclOperatingSystemVendor**](HclOperatingSystemVendor.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_hcl_operating_system_vendor_list

> <HclOperatingSystemVendorResponse> get_hcl_operating_system_vendor_list(opts)

Read a 'hcl.OperatingSystemVendor' resource.

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

api_instance = IntersightClient::HclApi.new
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
  # Read a 'hcl.OperatingSystemVendor' resource.
  result = api_instance.get_hcl_operating_system_vendor_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_operating_system_vendor_list: #{e}"
end
```

#### Using the get_hcl_operating_system_vendor_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclOperatingSystemVendorResponse>, Integer, Hash)> get_hcl_operating_system_vendor_list_with_http_info(opts)

```ruby
begin
  # Read a 'hcl.OperatingSystemVendor' resource.
  data, status_code, headers = api_instance.get_hcl_operating_system_vendor_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclOperatingSystemVendorResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->get_hcl_operating_system_vendor_list_with_http_info: #{e}"
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

[**HclOperatingSystemVendorResponse**](HclOperatingSystemVendorResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_hcl_hyperflex_software_compatibility_info

> <HclHyperflexSoftwareCompatibilityInfo> patch_hcl_hyperflex_software_compatibility_info(moid, hcl_hyperflex_software_compatibility_info, opts)

Update a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.

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

api_instance = IntersightClient::HclApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
hcl_hyperflex_software_compatibility_info = IntersightClient::HclHyperflexSoftwareCompatibilityInfo.new({class_id: 'hcl.HyperflexSoftwareCompatibilityInfo', object_type: 'hcl.HyperflexSoftwareCompatibilityInfo'}) # HclHyperflexSoftwareCompatibilityInfo | The 'hcl.HyperflexSoftwareCompatibilityInfo' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  result = api_instance.patch_hcl_hyperflex_software_compatibility_info(moid, hcl_hyperflex_software_compatibility_info, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->patch_hcl_hyperflex_software_compatibility_info: #{e}"
end
```

#### Using the patch_hcl_hyperflex_software_compatibility_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclHyperflexSoftwareCompatibilityInfo>, Integer, Hash)> patch_hcl_hyperflex_software_compatibility_info_with_http_info(moid, hcl_hyperflex_software_compatibility_info, opts)

```ruby
begin
  # Update a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  data, status_code, headers = api_instance.patch_hcl_hyperflex_software_compatibility_info_with_http_info(moid, hcl_hyperflex_software_compatibility_info, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclHyperflexSoftwareCompatibilityInfo>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->patch_hcl_hyperflex_software_compatibility_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **hcl_hyperflex_software_compatibility_info** | [**HclHyperflexSoftwareCompatibilityInfo**](HclHyperflexSoftwareCompatibilityInfo.md) | The &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**HclHyperflexSoftwareCompatibilityInfo**](HclHyperflexSoftwareCompatibilityInfo.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_hcl_hyperflex_software_compatibility_info

> <HclHyperflexSoftwareCompatibilityInfo> update_hcl_hyperflex_software_compatibility_info(moid, hcl_hyperflex_software_compatibility_info, opts)

Update a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.

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

api_instance = IntersightClient::HclApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
hcl_hyperflex_software_compatibility_info = IntersightClient::HclHyperflexSoftwareCompatibilityInfo.new({class_id: 'hcl.HyperflexSoftwareCompatibilityInfo', object_type: 'hcl.HyperflexSoftwareCompatibilityInfo'}) # HclHyperflexSoftwareCompatibilityInfo | The 'hcl.HyperflexSoftwareCompatibilityInfo' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  result = api_instance.update_hcl_hyperflex_software_compatibility_info(moid, hcl_hyperflex_software_compatibility_info, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->update_hcl_hyperflex_software_compatibility_info: #{e}"
end
```

#### Using the update_hcl_hyperflex_software_compatibility_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HclHyperflexSoftwareCompatibilityInfo>, Integer, Hash)> update_hcl_hyperflex_software_compatibility_info_with_http_info(moid, hcl_hyperflex_software_compatibility_info, opts)

```ruby
begin
  # Update a 'hcl.HyperflexSoftwareCompatibilityInfo' resource.
  data, status_code, headers = api_instance.update_hcl_hyperflex_software_compatibility_info_with_http_info(moid, hcl_hyperflex_software_compatibility_info, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HclHyperflexSoftwareCompatibilityInfo>
rescue IntersightClient::ApiError => e
  puts "Error when calling HclApi->update_hcl_hyperflex_software_compatibility_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **hcl_hyperflex_software_compatibility_info** | [**HclHyperflexSoftwareCompatibilityInfo**](HclHyperflexSoftwareCompatibilityInfo.md) | The &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**HclHyperflexSoftwareCompatibilityInfo**](HclHyperflexSoftwareCompatibilityInfo.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

