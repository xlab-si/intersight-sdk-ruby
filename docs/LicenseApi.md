# IntersightClient::LicenseApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_license_iwo_license_count**](LicenseApi.md#create_license_iwo_license_count) | **POST** /api/v1/license/IwoLicenseCounts | Create a &#39;license.IwoLicenseCount&#39; resource. |
| [**create_license_license_info**](LicenseApi.md#create_license_license_info) | **POST** /api/v1/license/LicenseInfos | Create a &#39;license.LicenseInfo&#39; resource. |
| [**create_license_license_reservation_op**](LicenseApi.md#create_license_license_reservation_op) | **POST** /api/v1/license/LicenseReservationOps | Create a &#39;license.LicenseReservationOp&#39; resource. |
| [**get_license_account_license_data_by_moid**](LicenseApi.md#get_license_account_license_data_by_moid) | **GET** /api/v1/license/AccountLicenseData/{Moid} | Read a &#39;license.AccountLicenseData&#39; resource. |
| [**get_license_account_license_data_list**](LicenseApi.md#get_license_account_license_data_list) | **GET** /api/v1/license/AccountLicenseData | Read a &#39;license.AccountLicenseData&#39; resource. |
| [**get_license_customer_op_by_moid**](LicenseApi.md#get_license_customer_op_by_moid) | **GET** /api/v1/license/CustomerOps/{Moid} | Read a &#39;license.CustomerOp&#39; resource. |
| [**get_license_customer_op_list**](LicenseApi.md#get_license_customer_op_list) | **GET** /api/v1/license/CustomerOps | Read a &#39;license.CustomerOp&#39; resource. |
| [**get_license_iwo_customer_op_by_moid**](LicenseApi.md#get_license_iwo_customer_op_by_moid) | **GET** /api/v1/license/IwoCustomerOps/{Moid} | Read a &#39;license.IwoCustomerOp&#39; resource. |
| [**get_license_iwo_customer_op_list**](LicenseApi.md#get_license_iwo_customer_op_list) | **GET** /api/v1/license/IwoCustomerOps | Read a &#39;license.IwoCustomerOp&#39; resource. |
| [**get_license_iwo_license_count_by_moid**](LicenseApi.md#get_license_iwo_license_count_by_moid) | **GET** /api/v1/license/IwoLicenseCounts/{Moid} | Read a &#39;license.IwoLicenseCount&#39; resource. |
| [**get_license_iwo_license_count_list**](LicenseApi.md#get_license_iwo_license_count_list) | **GET** /api/v1/license/IwoLicenseCounts | Read a &#39;license.IwoLicenseCount&#39; resource. |
| [**get_license_license_info_by_moid**](LicenseApi.md#get_license_license_info_by_moid) | **GET** /api/v1/license/LicenseInfos/{Moid} | Read a &#39;license.LicenseInfo&#39; resource. |
| [**get_license_license_info_list**](LicenseApi.md#get_license_license_info_list) | **GET** /api/v1/license/LicenseInfos | Read a &#39;license.LicenseInfo&#39; resource. |
| [**get_license_license_reservation_op_by_moid**](LicenseApi.md#get_license_license_reservation_op_by_moid) | **GET** /api/v1/license/LicenseReservationOps/{Moid} | Read a &#39;license.LicenseReservationOp&#39; resource. |
| [**get_license_license_reservation_op_list**](LicenseApi.md#get_license_license_reservation_op_list) | **GET** /api/v1/license/LicenseReservationOps | Read a &#39;license.LicenseReservationOp&#39; resource. |
| [**get_license_smartlicense_token_by_moid**](LicenseApi.md#get_license_smartlicense_token_by_moid) | **GET** /api/v1/license/SmartlicenseTokens/{Moid} | Read a &#39;license.SmartlicenseToken&#39; resource. |
| [**get_license_smartlicense_token_list**](LicenseApi.md#get_license_smartlicense_token_list) | **GET** /api/v1/license/SmartlicenseTokens | Read a &#39;license.SmartlicenseToken&#39; resource. |
| [**patch_license_account_license_data**](LicenseApi.md#patch_license_account_license_data) | **PATCH** /api/v1/license/AccountLicenseData/{Moid} | Update a &#39;license.AccountLicenseData&#39; resource. |
| [**patch_license_customer_op**](LicenseApi.md#patch_license_customer_op) | **PATCH** /api/v1/license/CustomerOps/{Moid} | Update a &#39;license.CustomerOp&#39; resource. |
| [**patch_license_iwo_customer_op**](LicenseApi.md#patch_license_iwo_customer_op) | **PATCH** /api/v1/license/IwoCustomerOps/{Moid} | Update a &#39;license.IwoCustomerOp&#39; resource. |
| [**patch_license_iwo_license_count**](LicenseApi.md#patch_license_iwo_license_count) | **PATCH** /api/v1/license/IwoLicenseCounts/{Moid} | Update a &#39;license.IwoLicenseCount&#39; resource. |
| [**patch_license_license_info**](LicenseApi.md#patch_license_license_info) | **PATCH** /api/v1/license/LicenseInfos/{Moid} | Update a &#39;license.LicenseInfo&#39; resource. |
| [**patch_license_license_reservation_op**](LicenseApi.md#patch_license_license_reservation_op) | **PATCH** /api/v1/license/LicenseReservationOps/{Moid} | Update a &#39;license.LicenseReservationOp&#39; resource. |
| [**patch_license_smartlicense_token**](LicenseApi.md#patch_license_smartlicense_token) | **PATCH** /api/v1/license/SmartlicenseTokens/{Moid} | Update a &#39;license.SmartlicenseToken&#39; resource. |
| [**update_license_account_license_data**](LicenseApi.md#update_license_account_license_data) | **POST** /api/v1/license/AccountLicenseData/{Moid} | Update a &#39;license.AccountLicenseData&#39; resource. |
| [**update_license_customer_op**](LicenseApi.md#update_license_customer_op) | **POST** /api/v1/license/CustomerOps/{Moid} | Update a &#39;license.CustomerOp&#39; resource. |
| [**update_license_iwo_customer_op**](LicenseApi.md#update_license_iwo_customer_op) | **POST** /api/v1/license/IwoCustomerOps/{Moid} | Update a &#39;license.IwoCustomerOp&#39; resource. |
| [**update_license_iwo_license_count**](LicenseApi.md#update_license_iwo_license_count) | **POST** /api/v1/license/IwoLicenseCounts/{Moid} | Update a &#39;license.IwoLicenseCount&#39; resource. |
| [**update_license_license_info**](LicenseApi.md#update_license_license_info) | **POST** /api/v1/license/LicenseInfos/{Moid} | Update a &#39;license.LicenseInfo&#39; resource. |
| [**update_license_license_reservation_op**](LicenseApi.md#update_license_license_reservation_op) | **POST** /api/v1/license/LicenseReservationOps/{Moid} | Update a &#39;license.LicenseReservationOp&#39; resource. |
| [**update_license_smartlicense_token**](LicenseApi.md#update_license_smartlicense_token) | **POST** /api/v1/license/SmartlicenseTokens/{Moid} | Update a &#39;license.SmartlicenseToken&#39; resource. |


## create_license_iwo_license_count

> <LicenseIwoLicenseCount> create_license_iwo_license_count(license_iwo_license_count, opts)

Create a 'license.IwoLicenseCount' resource.

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

api_instance = IntersightClient::LicenseApi.new
license_iwo_license_count = IntersightClient::LicenseIwoLicenseCount.new({class_id: 'license.IwoLicenseCount', object_type: 'license.IwoLicenseCount'}) # LicenseIwoLicenseCount | The 'license.IwoLicenseCount' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'license.IwoLicenseCount' resource.
  result = api_instance.create_license_iwo_license_count(license_iwo_license_count, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->create_license_iwo_license_count: #{e}"
end
```

#### Using the create_license_iwo_license_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoLicenseCount>, Integer, Hash)> create_license_iwo_license_count_with_http_info(license_iwo_license_count, opts)

```ruby
begin
  # Create a 'license.IwoLicenseCount' resource.
  data, status_code, headers = api_instance.create_license_iwo_license_count_with_http_info(license_iwo_license_count, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoLicenseCount>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->create_license_iwo_license_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_iwo_license_count** | [**LicenseIwoLicenseCount**](LicenseIwoLicenseCount.md) | The &#39;license.IwoLicenseCount&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**LicenseIwoLicenseCount**](LicenseIwoLicenseCount.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_license_license_info

> <LicenseLicenseInfo> create_license_license_info(license_license_info, opts)

Create a 'license.LicenseInfo' resource.

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

api_instance = IntersightClient::LicenseApi.new
license_license_info = IntersightClient::LicenseLicenseInfo.new({class_id: 'license.LicenseInfo', object_type: 'license.LicenseInfo'}) # LicenseLicenseInfo | The 'license.LicenseInfo' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'license.LicenseInfo' resource.
  result = api_instance.create_license_license_info(license_license_info, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->create_license_license_info: #{e}"
end
```

#### Using the create_license_license_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseInfo>, Integer, Hash)> create_license_license_info_with_http_info(license_license_info, opts)

```ruby
begin
  # Create a 'license.LicenseInfo' resource.
  data, status_code, headers = api_instance.create_license_license_info_with_http_info(license_license_info, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseInfo>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->create_license_license_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_license_info** | [**LicenseLicenseInfo**](LicenseLicenseInfo.md) | The &#39;license.LicenseInfo&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**LicenseLicenseInfo**](LicenseLicenseInfo.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_license_license_reservation_op

> <LicenseLicenseReservationOp> create_license_license_reservation_op(license_license_reservation_op, opts)

Create a 'license.LicenseReservationOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
license_license_reservation_op = IntersightClient::LicenseLicenseReservationOp.new({class_id: 'license.LicenseReservationOp', object_type: 'license.LicenseReservationOp'}) # LicenseLicenseReservationOp | The 'license.LicenseReservationOp' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'license.LicenseReservationOp' resource.
  result = api_instance.create_license_license_reservation_op(license_license_reservation_op, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->create_license_license_reservation_op: #{e}"
end
```

#### Using the create_license_license_reservation_op_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseReservationOp>, Integer, Hash)> create_license_license_reservation_op_with_http_info(license_license_reservation_op, opts)

```ruby
begin
  # Create a 'license.LicenseReservationOp' resource.
  data, status_code, headers = api_instance.create_license_license_reservation_op_with_http_info(license_license_reservation_op, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseReservationOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->create_license_license_reservation_op_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_license_reservation_op** | [**LicenseLicenseReservationOp**](LicenseLicenseReservationOp.md) | The &#39;license.LicenseReservationOp&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**LicenseLicenseReservationOp**](LicenseLicenseReservationOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_license_account_license_data_by_moid

> <LicenseAccountLicenseData> get_license_account_license_data_by_moid(moid)

Read a 'license.AccountLicenseData' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'license.AccountLicenseData' resource.
  result = api_instance.get_license_account_license_data_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_account_license_data_by_moid: #{e}"
end
```

#### Using the get_license_account_license_data_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseAccountLicenseData>, Integer, Hash)> get_license_account_license_data_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'license.AccountLicenseData' resource.
  data, status_code, headers = api_instance.get_license_account_license_data_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseAccountLicenseData>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_account_license_data_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**LicenseAccountLicenseData**](LicenseAccountLicenseData.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_account_license_data_list

> <LicenseAccountLicenseDataResponse> get_license_account_license_data_list(opts)

Read a 'license.AccountLicenseData' resource.

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

api_instance = IntersightClient::LicenseApi.new
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
  # Read a 'license.AccountLicenseData' resource.
  result = api_instance.get_license_account_license_data_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_account_license_data_list: #{e}"
end
```

#### Using the get_license_account_license_data_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseAccountLicenseDataResponse>, Integer, Hash)> get_license_account_license_data_list_with_http_info(opts)

```ruby
begin
  # Read a 'license.AccountLicenseData' resource.
  data, status_code, headers = api_instance.get_license_account_license_data_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseAccountLicenseDataResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_account_license_data_list_with_http_info: #{e}"
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

[**LicenseAccountLicenseDataResponse**](LicenseAccountLicenseDataResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_customer_op_by_moid

> <LicenseCustomerOp> get_license_customer_op_by_moid(moid)

Read a 'license.CustomerOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'license.CustomerOp' resource.
  result = api_instance.get_license_customer_op_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_customer_op_by_moid: #{e}"
end
```

#### Using the get_license_customer_op_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseCustomerOp>, Integer, Hash)> get_license_customer_op_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'license.CustomerOp' resource.
  data, status_code, headers = api_instance.get_license_customer_op_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseCustomerOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_customer_op_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**LicenseCustomerOp**](LicenseCustomerOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_customer_op_list

> <LicenseCustomerOpResponse> get_license_customer_op_list(opts)

Read a 'license.CustomerOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
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
  # Read a 'license.CustomerOp' resource.
  result = api_instance.get_license_customer_op_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_customer_op_list: #{e}"
end
```

#### Using the get_license_customer_op_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseCustomerOpResponse>, Integer, Hash)> get_license_customer_op_list_with_http_info(opts)

```ruby
begin
  # Read a 'license.CustomerOp' resource.
  data, status_code, headers = api_instance.get_license_customer_op_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseCustomerOpResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_customer_op_list_with_http_info: #{e}"
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

[**LicenseCustomerOpResponse**](LicenseCustomerOpResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_iwo_customer_op_by_moid

> <LicenseIwoCustomerOp> get_license_iwo_customer_op_by_moid(moid)

Read a 'license.IwoCustomerOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'license.IwoCustomerOp' resource.
  result = api_instance.get_license_iwo_customer_op_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_iwo_customer_op_by_moid: #{e}"
end
```

#### Using the get_license_iwo_customer_op_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoCustomerOp>, Integer, Hash)> get_license_iwo_customer_op_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'license.IwoCustomerOp' resource.
  data, status_code, headers = api_instance.get_license_iwo_customer_op_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoCustomerOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_iwo_customer_op_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**LicenseIwoCustomerOp**](LicenseIwoCustomerOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_iwo_customer_op_list

> <LicenseIwoCustomerOpResponse> get_license_iwo_customer_op_list(opts)

Read a 'license.IwoCustomerOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
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
  # Read a 'license.IwoCustomerOp' resource.
  result = api_instance.get_license_iwo_customer_op_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_iwo_customer_op_list: #{e}"
end
```

#### Using the get_license_iwo_customer_op_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoCustomerOpResponse>, Integer, Hash)> get_license_iwo_customer_op_list_with_http_info(opts)

```ruby
begin
  # Read a 'license.IwoCustomerOp' resource.
  data, status_code, headers = api_instance.get_license_iwo_customer_op_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoCustomerOpResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_iwo_customer_op_list_with_http_info: #{e}"
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

[**LicenseIwoCustomerOpResponse**](LicenseIwoCustomerOpResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_iwo_license_count_by_moid

> <LicenseIwoLicenseCount> get_license_iwo_license_count_by_moid(moid)

Read a 'license.IwoLicenseCount' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'license.IwoLicenseCount' resource.
  result = api_instance.get_license_iwo_license_count_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_iwo_license_count_by_moid: #{e}"
end
```

#### Using the get_license_iwo_license_count_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoLicenseCount>, Integer, Hash)> get_license_iwo_license_count_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'license.IwoLicenseCount' resource.
  data, status_code, headers = api_instance.get_license_iwo_license_count_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoLicenseCount>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_iwo_license_count_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**LicenseIwoLicenseCount**](LicenseIwoLicenseCount.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_iwo_license_count_list

> <LicenseIwoLicenseCountResponse> get_license_iwo_license_count_list(opts)

Read a 'license.IwoLicenseCount' resource.

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

api_instance = IntersightClient::LicenseApi.new
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
  # Read a 'license.IwoLicenseCount' resource.
  result = api_instance.get_license_iwo_license_count_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_iwo_license_count_list: #{e}"
end
```

#### Using the get_license_iwo_license_count_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoLicenseCountResponse>, Integer, Hash)> get_license_iwo_license_count_list_with_http_info(opts)

```ruby
begin
  # Read a 'license.IwoLicenseCount' resource.
  data, status_code, headers = api_instance.get_license_iwo_license_count_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoLicenseCountResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_iwo_license_count_list_with_http_info: #{e}"
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

[**LicenseIwoLicenseCountResponse**](LicenseIwoLicenseCountResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_license_info_by_moid

> <LicenseLicenseInfo> get_license_license_info_by_moid(moid)

Read a 'license.LicenseInfo' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'license.LicenseInfo' resource.
  result = api_instance.get_license_license_info_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_license_info_by_moid: #{e}"
end
```

#### Using the get_license_license_info_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseInfo>, Integer, Hash)> get_license_license_info_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'license.LicenseInfo' resource.
  data, status_code, headers = api_instance.get_license_license_info_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseInfo>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_license_info_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**LicenseLicenseInfo**](LicenseLicenseInfo.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_license_info_list

> <LicenseLicenseInfoResponse> get_license_license_info_list(opts)

Read a 'license.LicenseInfo' resource.

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

api_instance = IntersightClient::LicenseApi.new
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
  # Read a 'license.LicenseInfo' resource.
  result = api_instance.get_license_license_info_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_license_info_list: #{e}"
end
```

#### Using the get_license_license_info_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseInfoResponse>, Integer, Hash)> get_license_license_info_list_with_http_info(opts)

```ruby
begin
  # Read a 'license.LicenseInfo' resource.
  data, status_code, headers = api_instance.get_license_license_info_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseInfoResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_license_info_list_with_http_info: #{e}"
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

[**LicenseLicenseInfoResponse**](LicenseLicenseInfoResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_license_reservation_op_by_moid

> <LicenseLicenseReservationOp> get_license_license_reservation_op_by_moid(moid)

Read a 'license.LicenseReservationOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'license.LicenseReservationOp' resource.
  result = api_instance.get_license_license_reservation_op_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_license_reservation_op_by_moid: #{e}"
end
```

#### Using the get_license_license_reservation_op_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseReservationOp>, Integer, Hash)> get_license_license_reservation_op_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'license.LicenseReservationOp' resource.
  data, status_code, headers = api_instance.get_license_license_reservation_op_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseReservationOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_license_reservation_op_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**LicenseLicenseReservationOp**](LicenseLicenseReservationOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_license_reservation_op_list

> <LicenseLicenseReservationOpResponse> get_license_license_reservation_op_list(opts)

Read a 'license.LicenseReservationOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
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
  # Read a 'license.LicenseReservationOp' resource.
  result = api_instance.get_license_license_reservation_op_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_license_reservation_op_list: #{e}"
end
```

#### Using the get_license_license_reservation_op_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseReservationOpResponse>, Integer, Hash)> get_license_license_reservation_op_list_with_http_info(opts)

```ruby
begin
  # Read a 'license.LicenseReservationOp' resource.
  data, status_code, headers = api_instance.get_license_license_reservation_op_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseReservationOpResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_license_reservation_op_list_with_http_info: #{e}"
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

[**LicenseLicenseReservationOpResponse**](LicenseLicenseReservationOpResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_smartlicense_token_by_moid

> <LicenseSmartlicenseToken> get_license_smartlicense_token_by_moid(moid)

Read a 'license.SmartlicenseToken' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'license.SmartlicenseToken' resource.
  result = api_instance.get_license_smartlicense_token_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_smartlicense_token_by_moid: #{e}"
end
```

#### Using the get_license_smartlicense_token_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseSmartlicenseToken>, Integer, Hash)> get_license_smartlicense_token_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'license.SmartlicenseToken' resource.
  data, status_code, headers = api_instance.get_license_smartlicense_token_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseSmartlicenseToken>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_smartlicense_token_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**LicenseSmartlicenseToken**](LicenseSmartlicenseToken.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_license_smartlicense_token_list

> <LicenseSmartlicenseTokenResponse> get_license_smartlicense_token_list(opts)

Read a 'license.SmartlicenseToken' resource.

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

api_instance = IntersightClient::LicenseApi.new
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
  # Read a 'license.SmartlicenseToken' resource.
  result = api_instance.get_license_smartlicense_token_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_smartlicense_token_list: #{e}"
end
```

#### Using the get_license_smartlicense_token_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseSmartlicenseTokenResponse>, Integer, Hash)> get_license_smartlicense_token_list_with_http_info(opts)

```ruby
begin
  # Read a 'license.SmartlicenseToken' resource.
  data, status_code, headers = api_instance.get_license_smartlicense_token_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseSmartlicenseTokenResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->get_license_smartlicense_token_list_with_http_info: #{e}"
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

[**LicenseSmartlicenseTokenResponse**](LicenseSmartlicenseTokenResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_license_account_license_data

> <LicenseAccountLicenseData> patch_license_account_license_data(moid, license_account_license_data, opts)

Update a 'license.AccountLicenseData' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_account_license_data = IntersightClient::LicenseAccountLicenseData.new({class_id: 'license.AccountLicenseData', object_type: 'license.AccountLicenseData'}) # LicenseAccountLicenseData | The 'license.AccountLicenseData' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.AccountLicenseData' resource.
  result = api_instance.patch_license_account_license_data(moid, license_account_license_data, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_account_license_data: #{e}"
end
```

#### Using the patch_license_account_license_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseAccountLicenseData>, Integer, Hash)> patch_license_account_license_data_with_http_info(moid, license_account_license_data, opts)

```ruby
begin
  # Update a 'license.AccountLicenseData' resource.
  data, status_code, headers = api_instance.patch_license_account_license_data_with_http_info(moid, license_account_license_data, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseAccountLicenseData>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_account_license_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_account_license_data** | [**LicenseAccountLicenseData**](LicenseAccountLicenseData.md) | The &#39;license.AccountLicenseData&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseAccountLicenseData**](LicenseAccountLicenseData.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_license_customer_op

> <LicenseCustomerOp> patch_license_customer_op(moid, license_customer_op, opts)

Update a 'license.CustomerOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_customer_op = IntersightClient::LicenseCustomerOp.new({class_id: 'license.CustomerOp', object_type: 'license.CustomerOp'}) # LicenseCustomerOp | The 'license.CustomerOp' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.CustomerOp' resource.
  result = api_instance.patch_license_customer_op(moid, license_customer_op, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_customer_op: #{e}"
end
```

#### Using the patch_license_customer_op_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseCustomerOp>, Integer, Hash)> patch_license_customer_op_with_http_info(moid, license_customer_op, opts)

```ruby
begin
  # Update a 'license.CustomerOp' resource.
  data, status_code, headers = api_instance.patch_license_customer_op_with_http_info(moid, license_customer_op, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseCustomerOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_customer_op_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_customer_op** | [**LicenseCustomerOp**](LicenseCustomerOp.md) | The &#39;license.CustomerOp&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseCustomerOp**](LicenseCustomerOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_license_iwo_customer_op

> <LicenseIwoCustomerOp> patch_license_iwo_customer_op(moid, license_iwo_customer_op, opts)

Update a 'license.IwoCustomerOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_iwo_customer_op = IntersightClient::LicenseIwoCustomerOp.new({class_id: 'license.IwoCustomerOp', object_type: 'license.IwoCustomerOp'}) # LicenseIwoCustomerOp | The 'license.IwoCustomerOp' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.IwoCustomerOp' resource.
  result = api_instance.patch_license_iwo_customer_op(moid, license_iwo_customer_op, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_iwo_customer_op: #{e}"
end
```

#### Using the patch_license_iwo_customer_op_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoCustomerOp>, Integer, Hash)> patch_license_iwo_customer_op_with_http_info(moid, license_iwo_customer_op, opts)

```ruby
begin
  # Update a 'license.IwoCustomerOp' resource.
  data, status_code, headers = api_instance.patch_license_iwo_customer_op_with_http_info(moid, license_iwo_customer_op, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoCustomerOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_iwo_customer_op_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_iwo_customer_op** | [**LicenseIwoCustomerOp**](LicenseIwoCustomerOp.md) | The &#39;license.IwoCustomerOp&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseIwoCustomerOp**](LicenseIwoCustomerOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_license_iwo_license_count

> <LicenseIwoLicenseCount> patch_license_iwo_license_count(moid, license_iwo_license_count, opts)

Update a 'license.IwoLicenseCount' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_iwo_license_count = IntersightClient::LicenseIwoLicenseCount.new({class_id: 'license.IwoLicenseCount', object_type: 'license.IwoLicenseCount'}) # LicenseIwoLicenseCount | The 'license.IwoLicenseCount' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.IwoLicenseCount' resource.
  result = api_instance.patch_license_iwo_license_count(moid, license_iwo_license_count, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_iwo_license_count: #{e}"
end
```

#### Using the patch_license_iwo_license_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoLicenseCount>, Integer, Hash)> patch_license_iwo_license_count_with_http_info(moid, license_iwo_license_count, opts)

```ruby
begin
  # Update a 'license.IwoLicenseCount' resource.
  data, status_code, headers = api_instance.patch_license_iwo_license_count_with_http_info(moid, license_iwo_license_count, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoLicenseCount>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_iwo_license_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_iwo_license_count** | [**LicenseIwoLicenseCount**](LicenseIwoLicenseCount.md) | The &#39;license.IwoLicenseCount&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseIwoLicenseCount**](LicenseIwoLicenseCount.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_license_license_info

> <LicenseLicenseInfo> patch_license_license_info(moid, license_license_info, opts)

Update a 'license.LicenseInfo' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_license_info = IntersightClient::LicenseLicenseInfo.new({class_id: 'license.LicenseInfo', object_type: 'license.LicenseInfo'}) # LicenseLicenseInfo | The 'license.LicenseInfo' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.LicenseInfo' resource.
  result = api_instance.patch_license_license_info(moid, license_license_info, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_license_info: #{e}"
end
```

#### Using the patch_license_license_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseInfo>, Integer, Hash)> patch_license_license_info_with_http_info(moid, license_license_info, opts)

```ruby
begin
  # Update a 'license.LicenseInfo' resource.
  data, status_code, headers = api_instance.patch_license_license_info_with_http_info(moid, license_license_info, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseInfo>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_license_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_license_info** | [**LicenseLicenseInfo**](LicenseLicenseInfo.md) | The &#39;license.LicenseInfo&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseLicenseInfo**](LicenseLicenseInfo.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_license_license_reservation_op

> <LicenseLicenseReservationOp> patch_license_license_reservation_op(moid, license_license_reservation_op, opts)

Update a 'license.LicenseReservationOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_license_reservation_op = IntersightClient::LicenseLicenseReservationOp.new({class_id: 'license.LicenseReservationOp', object_type: 'license.LicenseReservationOp'}) # LicenseLicenseReservationOp | The 'license.LicenseReservationOp' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.LicenseReservationOp' resource.
  result = api_instance.patch_license_license_reservation_op(moid, license_license_reservation_op, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_license_reservation_op: #{e}"
end
```

#### Using the patch_license_license_reservation_op_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseReservationOp>, Integer, Hash)> patch_license_license_reservation_op_with_http_info(moid, license_license_reservation_op, opts)

```ruby
begin
  # Update a 'license.LicenseReservationOp' resource.
  data, status_code, headers = api_instance.patch_license_license_reservation_op_with_http_info(moid, license_license_reservation_op, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseReservationOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_license_reservation_op_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_license_reservation_op** | [**LicenseLicenseReservationOp**](LicenseLicenseReservationOp.md) | The &#39;license.LicenseReservationOp&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseLicenseReservationOp**](LicenseLicenseReservationOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_license_smartlicense_token

> <LicenseSmartlicenseToken> patch_license_smartlicense_token(moid, license_smartlicense_token, opts)

Update a 'license.SmartlicenseToken' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_smartlicense_token = IntersightClient::LicenseSmartlicenseToken.new({class_id: 'license.SmartlicenseToken', object_type: 'license.SmartlicenseToken'}) # LicenseSmartlicenseToken | The 'license.SmartlicenseToken' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.SmartlicenseToken' resource.
  result = api_instance.patch_license_smartlicense_token(moid, license_smartlicense_token, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_smartlicense_token: #{e}"
end
```

#### Using the patch_license_smartlicense_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseSmartlicenseToken>, Integer, Hash)> patch_license_smartlicense_token_with_http_info(moid, license_smartlicense_token, opts)

```ruby
begin
  # Update a 'license.SmartlicenseToken' resource.
  data, status_code, headers = api_instance.patch_license_smartlicense_token_with_http_info(moid, license_smartlicense_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseSmartlicenseToken>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->patch_license_smartlicense_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_smartlicense_token** | [**LicenseSmartlicenseToken**](LicenseSmartlicenseToken.md) | The &#39;license.SmartlicenseToken&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseSmartlicenseToken**](LicenseSmartlicenseToken.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_license_account_license_data

> <LicenseAccountLicenseData> update_license_account_license_data(moid, license_account_license_data, opts)

Update a 'license.AccountLicenseData' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_account_license_data = IntersightClient::LicenseAccountLicenseData.new({class_id: 'license.AccountLicenseData', object_type: 'license.AccountLicenseData'}) # LicenseAccountLicenseData | The 'license.AccountLicenseData' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.AccountLicenseData' resource.
  result = api_instance.update_license_account_license_data(moid, license_account_license_data, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_account_license_data: #{e}"
end
```

#### Using the update_license_account_license_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseAccountLicenseData>, Integer, Hash)> update_license_account_license_data_with_http_info(moid, license_account_license_data, opts)

```ruby
begin
  # Update a 'license.AccountLicenseData' resource.
  data, status_code, headers = api_instance.update_license_account_license_data_with_http_info(moid, license_account_license_data, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseAccountLicenseData>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_account_license_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_account_license_data** | [**LicenseAccountLicenseData**](LicenseAccountLicenseData.md) | The &#39;license.AccountLicenseData&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseAccountLicenseData**](LicenseAccountLicenseData.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_license_customer_op

> <LicenseCustomerOp> update_license_customer_op(moid, license_customer_op, opts)

Update a 'license.CustomerOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_customer_op = IntersightClient::LicenseCustomerOp.new({class_id: 'license.CustomerOp', object_type: 'license.CustomerOp'}) # LicenseCustomerOp | The 'license.CustomerOp' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.CustomerOp' resource.
  result = api_instance.update_license_customer_op(moid, license_customer_op, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_customer_op: #{e}"
end
```

#### Using the update_license_customer_op_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseCustomerOp>, Integer, Hash)> update_license_customer_op_with_http_info(moid, license_customer_op, opts)

```ruby
begin
  # Update a 'license.CustomerOp' resource.
  data, status_code, headers = api_instance.update_license_customer_op_with_http_info(moid, license_customer_op, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseCustomerOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_customer_op_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_customer_op** | [**LicenseCustomerOp**](LicenseCustomerOp.md) | The &#39;license.CustomerOp&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseCustomerOp**](LicenseCustomerOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_license_iwo_customer_op

> <LicenseIwoCustomerOp> update_license_iwo_customer_op(moid, license_iwo_customer_op, opts)

Update a 'license.IwoCustomerOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_iwo_customer_op = IntersightClient::LicenseIwoCustomerOp.new({class_id: 'license.IwoCustomerOp', object_type: 'license.IwoCustomerOp'}) # LicenseIwoCustomerOp | The 'license.IwoCustomerOp' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.IwoCustomerOp' resource.
  result = api_instance.update_license_iwo_customer_op(moid, license_iwo_customer_op, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_iwo_customer_op: #{e}"
end
```

#### Using the update_license_iwo_customer_op_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoCustomerOp>, Integer, Hash)> update_license_iwo_customer_op_with_http_info(moid, license_iwo_customer_op, opts)

```ruby
begin
  # Update a 'license.IwoCustomerOp' resource.
  data, status_code, headers = api_instance.update_license_iwo_customer_op_with_http_info(moid, license_iwo_customer_op, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoCustomerOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_iwo_customer_op_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_iwo_customer_op** | [**LicenseIwoCustomerOp**](LicenseIwoCustomerOp.md) | The &#39;license.IwoCustomerOp&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseIwoCustomerOp**](LicenseIwoCustomerOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_license_iwo_license_count

> <LicenseIwoLicenseCount> update_license_iwo_license_count(moid, license_iwo_license_count, opts)

Update a 'license.IwoLicenseCount' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_iwo_license_count = IntersightClient::LicenseIwoLicenseCount.new({class_id: 'license.IwoLicenseCount', object_type: 'license.IwoLicenseCount'}) # LicenseIwoLicenseCount | The 'license.IwoLicenseCount' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.IwoLicenseCount' resource.
  result = api_instance.update_license_iwo_license_count(moid, license_iwo_license_count, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_iwo_license_count: #{e}"
end
```

#### Using the update_license_iwo_license_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseIwoLicenseCount>, Integer, Hash)> update_license_iwo_license_count_with_http_info(moid, license_iwo_license_count, opts)

```ruby
begin
  # Update a 'license.IwoLicenseCount' resource.
  data, status_code, headers = api_instance.update_license_iwo_license_count_with_http_info(moid, license_iwo_license_count, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseIwoLicenseCount>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_iwo_license_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_iwo_license_count** | [**LicenseIwoLicenseCount**](LicenseIwoLicenseCount.md) | The &#39;license.IwoLicenseCount&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseIwoLicenseCount**](LicenseIwoLicenseCount.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_license_license_info

> <LicenseLicenseInfo> update_license_license_info(moid, license_license_info, opts)

Update a 'license.LicenseInfo' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_license_info = IntersightClient::LicenseLicenseInfo.new({class_id: 'license.LicenseInfo', object_type: 'license.LicenseInfo'}) # LicenseLicenseInfo | The 'license.LicenseInfo' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.LicenseInfo' resource.
  result = api_instance.update_license_license_info(moid, license_license_info, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_license_info: #{e}"
end
```

#### Using the update_license_license_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseInfo>, Integer, Hash)> update_license_license_info_with_http_info(moid, license_license_info, opts)

```ruby
begin
  # Update a 'license.LicenseInfo' resource.
  data, status_code, headers = api_instance.update_license_license_info_with_http_info(moid, license_license_info, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseInfo>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_license_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_license_info** | [**LicenseLicenseInfo**](LicenseLicenseInfo.md) | The &#39;license.LicenseInfo&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseLicenseInfo**](LicenseLicenseInfo.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_license_license_reservation_op

> <LicenseLicenseReservationOp> update_license_license_reservation_op(moid, license_license_reservation_op, opts)

Update a 'license.LicenseReservationOp' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_license_reservation_op = IntersightClient::LicenseLicenseReservationOp.new({class_id: 'license.LicenseReservationOp', object_type: 'license.LicenseReservationOp'}) # LicenseLicenseReservationOp | The 'license.LicenseReservationOp' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.LicenseReservationOp' resource.
  result = api_instance.update_license_license_reservation_op(moid, license_license_reservation_op, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_license_reservation_op: #{e}"
end
```

#### Using the update_license_license_reservation_op_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseLicenseReservationOp>, Integer, Hash)> update_license_license_reservation_op_with_http_info(moid, license_license_reservation_op, opts)

```ruby
begin
  # Update a 'license.LicenseReservationOp' resource.
  data, status_code, headers = api_instance.update_license_license_reservation_op_with_http_info(moid, license_license_reservation_op, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseLicenseReservationOp>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_license_reservation_op_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_license_reservation_op** | [**LicenseLicenseReservationOp**](LicenseLicenseReservationOp.md) | The &#39;license.LicenseReservationOp&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseLicenseReservationOp**](LicenseLicenseReservationOp.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_license_smartlicense_token

> <LicenseSmartlicenseToken> update_license_smartlicense_token(moid, license_smartlicense_token, opts)

Update a 'license.SmartlicenseToken' resource.

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

api_instance = IntersightClient::LicenseApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
license_smartlicense_token = IntersightClient::LicenseSmartlicenseToken.new({class_id: 'license.SmartlicenseToken', object_type: 'license.SmartlicenseToken'}) # LicenseSmartlicenseToken | The 'license.SmartlicenseToken' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'license.SmartlicenseToken' resource.
  result = api_instance.update_license_smartlicense_token(moid, license_smartlicense_token, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_smartlicense_token: #{e}"
end
```

#### Using the update_license_smartlicense_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseSmartlicenseToken>, Integer, Hash)> update_license_smartlicense_token_with_http_info(moid, license_smartlicense_token, opts)

```ruby
begin
  # Update a 'license.SmartlicenseToken' resource.
  data, status_code, headers = api_instance.update_license_smartlicense_token_with_http_info(moid, license_smartlicense_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseSmartlicenseToken>
rescue IntersightClient::ApiError => e
  puts "Error when calling LicenseApi->update_license_smartlicense_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **license_smartlicense_token** | [**LicenseSmartlicenseToken**](LicenseSmartlicenseToken.md) | The &#39;license.SmartlicenseToken&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**LicenseSmartlicenseToken**](LicenseSmartlicenseToken.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

