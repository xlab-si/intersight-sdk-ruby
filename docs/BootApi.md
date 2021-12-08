# IntersightClient::BootApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_boot_precision_policy**](BootApi.md#create_boot_precision_policy) | **POST** /api/v1/boot/PrecisionPolicies | Create a &#39;boot.PrecisionPolicy&#39; resource. |
| [**delete_boot_precision_policy**](BootApi.md#delete_boot_precision_policy) | **DELETE** /api/v1/boot/PrecisionPolicies/{Moid} | Delete a &#39;boot.PrecisionPolicy&#39; resource. |
| [**get_boot_cdd_device_by_moid**](BootApi.md#get_boot_cdd_device_by_moid) | **GET** /api/v1/boot/CddDevices/{Moid} | Read a &#39;boot.CddDevice&#39; resource. |
| [**get_boot_cdd_device_list**](BootApi.md#get_boot_cdd_device_list) | **GET** /api/v1/boot/CddDevices | Read a &#39;boot.CddDevice&#39; resource. |
| [**get_boot_device_boot_mode_by_moid**](BootApi.md#get_boot_device_boot_mode_by_moid) | **GET** /api/v1/boot/DeviceBootModes/{Moid} | Read a &#39;boot.DeviceBootMode&#39; resource. |
| [**get_boot_device_boot_mode_list**](BootApi.md#get_boot_device_boot_mode_list) | **GET** /api/v1/boot/DeviceBootModes | Read a &#39;boot.DeviceBootMode&#39; resource. |
| [**get_boot_device_boot_security_by_moid**](BootApi.md#get_boot_device_boot_security_by_moid) | **GET** /api/v1/boot/DeviceBootSecurities/{Moid} | Read a &#39;boot.DeviceBootSecurity&#39; resource. |
| [**get_boot_device_boot_security_list**](BootApi.md#get_boot_device_boot_security_list) | **GET** /api/v1/boot/DeviceBootSecurities | Read a &#39;boot.DeviceBootSecurity&#39; resource. |
| [**get_boot_hdd_device_by_moid**](BootApi.md#get_boot_hdd_device_by_moid) | **GET** /api/v1/boot/HddDevices/{Moid} | Read a &#39;boot.HddDevice&#39; resource. |
| [**get_boot_hdd_device_list**](BootApi.md#get_boot_hdd_device_list) | **GET** /api/v1/boot/HddDevices | Read a &#39;boot.HddDevice&#39; resource. |
| [**get_boot_iscsi_device_by_moid**](BootApi.md#get_boot_iscsi_device_by_moid) | **GET** /api/v1/boot/IscsiDevices/{Moid} | Read a &#39;boot.IscsiDevice&#39; resource. |
| [**get_boot_iscsi_device_list**](BootApi.md#get_boot_iscsi_device_list) | **GET** /api/v1/boot/IscsiDevices | Read a &#39;boot.IscsiDevice&#39; resource. |
| [**get_boot_nvme_device_by_moid**](BootApi.md#get_boot_nvme_device_by_moid) | **GET** /api/v1/boot/NvmeDevices/{Moid} | Read a &#39;boot.NvmeDevice&#39; resource. |
| [**get_boot_nvme_device_list**](BootApi.md#get_boot_nvme_device_list) | **GET** /api/v1/boot/NvmeDevices | Read a &#39;boot.NvmeDevice&#39; resource. |
| [**get_boot_pch_storage_device_by_moid**](BootApi.md#get_boot_pch_storage_device_by_moid) | **GET** /api/v1/boot/PchStorageDevices/{Moid} | Read a &#39;boot.PchStorageDevice&#39; resource. |
| [**get_boot_pch_storage_device_list**](BootApi.md#get_boot_pch_storage_device_list) | **GET** /api/v1/boot/PchStorageDevices | Read a &#39;boot.PchStorageDevice&#39; resource. |
| [**get_boot_precision_policy_by_moid**](BootApi.md#get_boot_precision_policy_by_moid) | **GET** /api/v1/boot/PrecisionPolicies/{Moid} | Read a &#39;boot.PrecisionPolicy&#39; resource. |
| [**get_boot_precision_policy_list**](BootApi.md#get_boot_precision_policy_list) | **GET** /api/v1/boot/PrecisionPolicies | Read a &#39;boot.PrecisionPolicy&#39; resource. |
| [**get_boot_pxe_device_by_moid**](BootApi.md#get_boot_pxe_device_by_moid) | **GET** /api/v1/boot/PxeDevices/{Moid} | Read a &#39;boot.PxeDevice&#39; resource. |
| [**get_boot_pxe_device_list**](BootApi.md#get_boot_pxe_device_list) | **GET** /api/v1/boot/PxeDevices | Read a &#39;boot.PxeDevice&#39; resource. |
| [**get_boot_san_device_by_moid**](BootApi.md#get_boot_san_device_by_moid) | **GET** /api/v1/boot/SanDevices/{Moid} | Read a &#39;boot.SanDevice&#39; resource. |
| [**get_boot_san_device_list**](BootApi.md#get_boot_san_device_list) | **GET** /api/v1/boot/SanDevices | Read a &#39;boot.SanDevice&#39; resource. |
| [**get_boot_sd_device_by_moid**](BootApi.md#get_boot_sd_device_by_moid) | **GET** /api/v1/boot/SdDevices/{Moid} | Read a &#39;boot.SdDevice&#39; resource. |
| [**get_boot_sd_device_list**](BootApi.md#get_boot_sd_device_list) | **GET** /api/v1/boot/SdDevices | Read a &#39;boot.SdDevice&#39; resource. |
| [**get_boot_uefi_shell_device_by_moid**](BootApi.md#get_boot_uefi_shell_device_by_moid) | **GET** /api/v1/boot/UefiShellDevices/{Moid} | Read a &#39;boot.UefiShellDevice&#39; resource. |
| [**get_boot_uefi_shell_device_list**](BootApi.md#get_boot_uefi_shell_device_list) | **GET** /api/v1/boot/UefiShellDevices | Read a &#39;boot.UefiShellDevice&#39; resource. |
| [**get_boot_usb_device_by_moid**](BootApi.md#get_boot_usb_device_by_moid) | **GET** /api/v1/boot/UsbDevices/{Moid} | Read a &#39;boot.UsbDevice&#39; resource. |
| [**get_boot_usb_device_list**](BootApi.md#get_boot_usb_device_list) | **GET** /api/v1/boot/UsbDevices | Read a &#39;boot.UsbDevice&#39; resource. |
| [**get_boot_vmedia_device_by_moid**](BootApi.md#get_boot_vmedia_device_by_moid) | **GET** /api/v1/boot/VmediaDevices/{Moid} | Read a &#39;boot.VmediaDevice&#39; resource. |
| [**get_boot_vmedia_device_list**](BootApi.md#get_boot_vmedia_device_list) | **GET** /api/v1/boot/VmediaDevices | Read a &#39;boot.VmediaDevice&#39; resource. |
| [**patch_boot_cdd_device**](BootApi.md#patch_boot_cdd_device) | **PATCH** /api/v1/boot/CddDevices/{Moid} | Update a &#39;boot.CddDevice&#39; resource. |
| [**patch_boot_device_boot_mode**](BootApi.md#patch_boot_device_boot_mode) | **PATCH** /api/v1/boot/DeviceBootModes/{Moid} | Update a &#39;boot.DeviceBootMode&#39; resource. |
| [**patch_boot_device_boot_security**](BootApi.md#patch_boot_device_boot_security) | **PATCH** /api/v1/boot/DeviceBootSecurities/{Moid} | Update a &#39;boot.DeviceBootSecurity&#39; resource. |
| [**patch_boot_hdd_device**](BootApi.md#patch_boot_hdd_device) | **PATCH** /api/v1/boot/HddDevices/{Moid} | Update a &#39;boot.HddDevice&#39; resource. |
| [**patch_boot_iscsi_device**](BootApi.md#patch_boot_iscsi_device) | **PATCH** /api/v1/boot/IscsiDevices/{Moid} | Update a &#39;boot.IscsiDevice&#39; resource. |
| [**patch_boot_nvme_device**](BootApi.md#patch_boot_nvme_device) | **PATCH** /api/v1/boot/NvmeDevices/{Moid} | Update a &#39;boot.NvmeDevice&#39; resource. |
| [**patch_boot_pch_storage_device**](BootApi.md#patch_boot_pch_storage_device) | **PATCH** /api/v1/boot/PchStorageDevices/{Moid} | Update a &#39;boot.PchStorageDevice&#39; resource. |
| [**patch_boot_precision_policy**](BootApi.md#patch_boot_precision_policy) | **PATCH** /api/v1/boot/PrecisionPolicies/{Moid} | Update a &#39;boot.PrecisionPolicy&#39; resource. |
| [**patch_boot_pxe_device**](BootApi.md#patch_boot_pxe_device) | **PATCH** /api/v1/boot/PxeDevices/{Moid} | Update a &#39;boot.PxeDevice&#39; resource. |
| [**patch_boot_san_device**](BootApi.md#patch_boot_san_device) | **PATCH** /api/v1/boot/SanDevices/{Moid} | Update a &#39;boot.SanDevice&#39; resource. |
| [**patch_boot_sd_device**](BootApi.md#patch_boot_sd_device) | **PATCH** /api/v1/boot/SdDevices/{Moid} | Update a &#39;boot.SdDevice&#39; resource. |
| [**patch_boot_uefi_shell_device**](BootApi.md#patch_boot_uefi_shell_device) | **PATCH** /api/v1/boot/UefiShellDevices/{Moid} | Update a &#39;boot.UefiShellDevice&#39; resource. |
| [**patch_boot_usb_device**](BootApi.md#patch_boot_usb_device) | **PATCH** /api/v1/boot/UsbDevices/{Moid} | Update a &#39;boot.UsbDevice&#39; resource. |
| [**patch_boot_vmedia_device**](BootApi.md#patch_boot_vmedia_device) | **PATCH** /api/v1/boot/VmediaDevices/{Moid} | Update a &#39;boot.VmediaDevice&#39; resource. |
| [**update_boot_cdd_device**](BootApi.md#update_boot_cdd_device) | **POST** /api/v1/boot/CddDevices/{Moid} | Update a &#39;boot.CddDevice&#39; resource. |
| [**update_boot_device_boot_mode**](BootApi.md#update_boot_device_boot_mode) | **POST** /api/v1/boot/DeviceBootModes/{Moid} | Update a &#39;boot.DeviceBootMode&#39; resource. |
| [**update_boot_device_boot_security**](BootApi.md#update_boot_device_boot_security) | **POST** /api/v1/boot/DeviceBootSecurities/{Moid} | Update a &#39;boot.DeviceBootSecurity&#39; resource. |
| [**update_boot_hdd_device**](BootApi.md#update_boot_hdd_device) | **POST** /api/v1/boot/HddDevices/{Moid} | Update a &#39;boot.HddDevice&#39; resource. |
| [**update_boot_iscsi_device**](BootApi.md#update_boot_iscsi_device) | **POST** /api/v1/boot/IscsiDevices/{Moid} | Update a &#39;boot.IscsiDevice&#39; resource. |
| [**update_boot_nvme_device**](BootApi.md#update_boot_nvme_device) | **POST** /api/v1/boot/NvmeDevices/{Moid} | Update a &#39;boot.NvmeDevice&#39; resource. |
| [**update_boot_pch_storage_device**](BootApi.md#update_boot_pch_storage_device) | **POST** /api/v1/boot/PchStorageDevices/{Moid} | Update a &#39;boot.PchStorageDevice&#39; resource. |
| [**update_boot_precision_policy**](BootApi.md#update_boot_precision_policy) | **POST** /api/v1/boot/PrecisionPolicies/{Moid} | Update a &#39;boot.PrecisionPolicy&#39; resource. |
| [**update_boot_pxe_device**](BootApi.md#update_boot_pxe_device) | **POST** /api/v1/boot/PxeDevices/{Moid} | Update a &#39;boot.PxeDevice&#39; resource. |
| [**update_boot_san_device**](BootApi.md#update_boot_san_device) | **POST** /api/v1/boot/SanDevices/{Moid} | Update a &#39;boot.SanDevice&#39; resource. |
| [**update_boot_sd_device**](BootApi.md#update_boot_sd_device) | **POST** /api/v1/boot/SdDevices/{Moid} | Update a &#39;boot.SdDevice&#39; resource. |
| [**update_boot_uefi_shell_device**](BootApi.md#update_boot_uefi_shell_device) | **POST** /api/v1/boot/UefiShellDevices/{Moid} | Update a &#39;boot.UefiShellDevice&#39; resource. |
| [**update_boot_usb_device**](BootApi.md#update_boot_usb_device) | **POST** /api/v1/boot/UsbDevices/{Moid} | Update a &#39;boot.UsbDevice&#39; resource. |
| [**update_boot_vmedia_device**](BootApi.md#update_boot_vmedia_device) | **POST** /api/v1/boot/VmediaDevices/{Moid} | Update a &#39;boot.VmediaDevice&#39; resource. |


## create_boot_precision_policy

> <BootPrecisionPolicy> create_boot_precision_policy(boot_precision_policy, opts)

Create a 'boot.PrecisionPolicy' resource.

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

api_instance = IntersightClient::BootApi.new
boot_precision_policy = IntersightClient::BootPrecisionPolicy.new({class_id: 'boot.PrecisionPolicy', object_type: 'boot.PrecisionPolicy'}) # BootPrecisionPolicy | The 'boot.PrecisionPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'boot.PrecisionPolicy' resource.
  result = api_instance.create_boot_precision_policy(boot_precision_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->create_boot_precision_policy: #{e}"
end
```

#### Using the create_boot_precision_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPrecisionPolicy>, Integer, Hash)> create_boot_precision_policy_with_http_info(boot_precision_policy, opts)

```ruby
begin
  # Create a 'boot.PrecisionPolicy' resource.
  data, status_code, headers = api_instance.create_boot_precision_policy_with_http_info(boot_precision_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPrecisionPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->create_boot_precision_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **boot_precision_policy** | [**BootPrecisionPolicy**](BootPrecisionPolicy.md) | The &#39;boot.PrecisionPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**BootPrecisionPolicy**](BootPrecisionPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_boot_precision_policy

> delete_boot_precision_policy(moid)

Delete a 'boot.PrecisionPolicy' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'boot.PrecisionPolicy' resource.
  api_instance.delete_boot_precision_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->delete_boot_precision_policy: #{e}"
end
```

#### Using the delete_boot_precision_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_boot_precision_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'boot.PrecisionPolicy' resource.
  data, status_code, headers = api_instance.delete_boot_precision_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->delete_boot_precision_policy_with_http_info: #{e}"
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


## get_boot_cdd_device_by_moid

> <BootCddDevice> get_boot_cdd_device_by_moid(moid)

Read a 'boot.CddDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.CddDevice' resource.
  result = api_instance.get_boot_cdd_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_cdd_device_by_moid: #{e}"
end
```

#### Using the get_boot_cdd_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootCddDevice>, Integer, Hash)> get_boot_cdd_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.CddDevice' resource.
  data, status_code, headers = api_instance.get_boot_cdd_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootCddDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_cdd_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootCddDevice**](BootCddDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_cdd_device_list

> <BootCddDeviceResponse> get_boot_cdd_device_list(opts)

Read a 'boot.CddDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.CddDevice' resource.
  result = api_instance.get_boot_cdd_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_cdd_device_list: #{e}"
end
```

#### Using the get_boot_cdd_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootCddDeviceResponse>, Integer, Hash)> get_boot_cdd_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.CddDevice' resource.
  data, status_code, headers = api_instance.get_boot_cdd_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootCddDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_cdd_device_list_with_http_info: #{e}"
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

[**BootCddDeviceResponse**](BootCddDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_device_boot_mode_by_moid

> <BootDeviceBootMode> get_boot_device_boot_mode_by_moid(moid)

Read a 'boot.DeviceBootMode' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.DeviceBootMode' resource.
  result = api_instance.get_boot_device_boot_mode_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_device_boot_mode_by_moid: #{e}"
end
```

#### Using the get_boot_device_boot_mode_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootDeviceBootMode>, Integer, Hash)> get_boot_device_boot_mode_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.DeviceBootMode' resource.
  data, status_code, headers = api_instance.get_boot_device_boot_mode_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootDeviceBootMode>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_device_boot_mode_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootDeviceBootMode**](BootDeviceBootMode.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_device_boot_mode_list

> <BootDeviceBootModeResponse> get_boot_device_boot_mode_list(opts)

Read a 'boot.DeviceBootMode' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.DeviceBootMode' resource.
  result = api_instance.get_boot_device_boot_mode_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_device_boot_mode_list: #{e}"
end
```

#### Using the get_boot_device_boot_mode_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootDeviceBootModeResponse>, Integer, Hash)> get_boot_device_boot_mode_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.DeviceBootMode' resource.
  data, status_code, headers = api_instance.get_boot_device_boot_mode_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootDeviceBootModeResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_device_boot_mode_list_with_http_info: #{e}"
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

[**BootDeviceBootModeResponse**](BootDeviceBootModeResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_device_boot_security_by_moid

> <BootDeviceBootSecurity> get_boot_device_boot_security_by_moid(moid)

Read a 'boot.DeviceBootSecurity' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.DeviceBootSecurity' resource.
  result = api_instance.get_boot_device_boot_security_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_device_boot_security_by_moid: #{e}"
end
```

#### Using the get_boot_device_boot_security_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootDeviceBootSecurity>, Integer, Hash)> get_boot_device_boot_security_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.DeviceBootSecurity' resource.
  data, status_code, headers = api_instance.get_boot_device_boot_security_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootDeviceBootSecurity>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_device_boot_security_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootDeviceBootSecurity**](BootDeviceBootSecurity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_device_boot_security_list

> <BootDeviceBootSecurityResponse> get_boot_device_boot_security_list(opts)

Read a 'boot.DeviceBootSecurity' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.DeviceBootSecurity' resource.
  result = api_instance.get_boot_device_boot_security_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_device_boot_security_list: #{e}"
end
```

#### Using the get_boot_device_boot_security_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootDeviceBootSecurityResponse>, Integer, Hash)> get_boot_device_boot_security_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.DeviceBootSecurity' resource.
  data, status_code, headers = api_instance.get_boot_device_boot_security_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootDeviceBootSecurityResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_device_boot_security_list_with_http_info: #{e}"
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

[**BootDeviceBootSecurityResponse**](BootDeviceBootSecurityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_hdd_device_by_moid

> <BootHddDevice> get_boot_hdd_device_by_moid(moid)

Read a 'boot.HddDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.HddDevice' resource.
  result = api_instance.get_boot_hdd_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_hdd_device_by_moid: #{e}"
end
```

#### Using the get_boot_hdd_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootHddDevice>, Integer, Hash)> get_boot_hdd_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.HddDevice' resource.
  data, status_code, headers = api_instance.get_boot_hdd_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootHddDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_hdd_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootHddDevice**](BootHddDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_hdd_device_list

> <BootHddDeviceResponse> get_boot_hdd_device_list(opts)

Read a 'boot.HddDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.HddDevice' resource.
  result = api_instance.get_boot_hdd_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_hdd_device_list: #{e}"
end
```

#### Using the get_boot_hdd_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootHddDeviceResponse>, Integer, Hash)> get_boot_hdd_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.HddDevice' resource.
  data, status_code, headers = api_instance.get_boot_hdd_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootHddDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_hdd_device_list_with_http_info: #{e}"
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

[**BootHddDeviceResponse**](BootHddDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_iscsi_device_by_moid

> <BootIscsiDevice> get_boot_iscsi_device_by_moid(moid)

Read a 'boot.IscsiDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.IscsiDevice' resource.
  result = api_instance.get_boot_iscsi_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_iscsi_device_by_moid: #{e}"
end
```

#### Using the get_boot_iscsi_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootIscsiDevice>, Integer, Hash)> get_boot_iscsi_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.IscsiDevice' resource.
  data, status_code, headers = api_instance.get_boot_iscsi_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootIscsiDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_iscsi_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootIscsiDevice**](BootIscsiDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_iscsi_device_list

> <BootIscsiDeviceResponse> get_boot_iscsi_device_list(opts)

Read a 'boot.IscsiDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.IscsiDevice' resource.
  result = api_instance.get_boot_iscsi_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_iscsi_device_list: #{e}"
end
```

#### Using the get_boot_iscsi_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootIscsiDeviceResponse>, Integer, Hash)> get_boot_iscsi_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.IscsiDevice' resource.
  data, status_code, headers = api_instance.get_boot_iscsi_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootIscsiDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_iscsi_device_list_with_http_info: #{e}"
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

[**BootIscsiDeviceResponse**](BootIscsiDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_nvme_device_by_moid

> <BootNvmeDevice> get_boot_nvme_device_by_moid(moid)

Read a 'boot.NvmeDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.NvmeDevice' resource.
  result = api_instance.get_boot_nvme_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_nvme_device_by_moid: #{e}"
end
```

#### Using the get_boot_nvme_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootNvmeDevice>, Integer, Hash)> get_boot_nvme_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.NvmeDevice' resource.
  data, status_code, headers = api_instance.get_boot_nvme_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootNvmeDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_nvme_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootNvmeDevice**](BootNvmeDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_nvme_device_list

> <BootNvmeDeviceResponse> get_boot_nvme_device_list(opts)

Read a 'boot.NvmeDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.NvmeDevice' resource.
  result = api_instance.get_boot_nvme_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_nvme_device_list: #{e}"
end
```

#### Using the get_boot_nvme_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootNvmeDeviceResponse>, Integer, Hash)> get_boot_nvme_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.NvmeDevice' resource.
  data, status_code, headers = api_instance.get_boot_nvme_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootNvmeDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_nvme_device_list_with_http_info: #{e}"
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

[**BootNvmeDeviceResponse**](BootNvmeDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_pch_storage_device_by_moid

> <BootPchStorageDevice> get_boot_pch_storage_device_by_moid(moid)

Read a 'boot.PchStorageDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.PchStorageDevice' resource.
  result = api_instance.get_boot_pch_storage_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_pch_storage_device_by_moid: #{e}"
end
```

#### Using the get_boot_pch_storage_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPchStorageDevice>, Integer, Hash)> get_boot_pch_storage_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.PchStorageDevice' resource.
  data, status_code, headers = api_instance.get_boot_pch_storage_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPchStorageDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_pch_storage_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootPchStorageDevice**](BootPchStorageDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_pch_storage_device_list

> <BootPchStorageDeviceResponse> get_boot_pch_storage_device_list(opts)

Read a 'boot.PchStorageDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.PchStorageDevice' resource.
  result = api_instance.get_boot_pch_storage_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_pch_storage_device_list: #{e}"
end
```

#### Using the get_boot_pch_storage_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPchStorageDeviceResponse>, Integer, Hash)> get_boot_pch_storage_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.PchStorageDevice' resource.
  data, status_code, headers = api_instance.get_boot_pch_storage_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPchStorageDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_pch_storage_device_list_with_http_info: #{e}"
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

[**BootPchStorageDeviceResponse**](BootPchStorageDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_precision_policy_by_moid

> <BootPrecisionPolicy> get_boot_precision_policy_by_moid(moid)

Read a 'boot.PrecisionPolicy' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.PrecisionPolicy' resource.
  result = api_instance.get_boot_precision_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_precision_policy_by_moid: #{e}"
end
```

#### Using the get_boot_precision_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPrecisionPolicy>, Integer, Hash)> get_boot_precision_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.PrecisionPolicy' resource.
  data, status_code, headers = api_instance.get_boot_precision_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPrecisionPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_precision_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootPrecisionPolicy**](BootPrecisionPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_precision_policy_list

> <BootPrecisionPolicyResponse> get_boot_precision_policy_list(opts)

Read a 'boot.PrecisionPolicy' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.PrecisionPolicy' resource.
  result = api_instance.get_boot_precision_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_precision_policy_list: #{e}"
end
```

#### Using the get_boot_precision_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPrecisionPolicyResponse>, Integer, Hash)> get_boot_precision_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.PrecisionPolicy' resource.
  data, status_code, headers = api_instance.get_boot_precision_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPrecisionPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_precision_policy_list_with_http_info: #{e}"
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

[**BootPrecisionPolicyResponse**](BootPrecisionPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_pxe_device_by_moid

> <BootPxeDevice> get_boot_pxe_device_by_moid(moid)

Read a 'boot.PxeDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.PxeDevice' resource.
  result = api_instance.get_boot_pxe_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_pxe_device_by_moid: #{e}"
end
```

#### Using the get_boot_pxe_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPxeDevice>, Integer, Hash)> get_boot_pxe_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.PxeDevice' resource.
  data, status_code, headers = api_instance.get_boot_pxe_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPxeDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_pxe_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootPxeDevice**](BootPxeDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_pxe_device_list

> <BootPxeDeviceResponse> get_boot_pxe_device_list(opts)

Read a 'boot.PxeDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.PxeDevice' resource.
  result = api_instance.get_boot_pxe_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_pxe_device_list: #{e}"
end
```

#### Using the get_boot_pxe_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPxeDeviceResponse>, Integer, Hash)> get_boot_pxe_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.PxeDevice' resource.
  data, status_code, headers = api_instance.get_boot_pxe_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPxeDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_pxe_device_list_with_http_info: #{e}"
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

[**BootPxeDeviceResponse**](BootPxeDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_san_device_by_moid

> <BootSanDevice> get_boot_san_device_by_moid(moid)

Read a 'boot.SanDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.SanDevice' resource.
  result = api_instance.get_boot_san_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_san_device_by_moid: #{e}"
end
```

#### Using the get_boot_san_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootSanDevice>, Integer, Hash)> get_boot_san_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.SanDevice' resource.
  data, status_code, headers = api_instance.get_boot_san_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootSanDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_san_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootSanDevice**](BootSanDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_san_device_list

> <BootSanDeviceResponse> get_boot_san_device_list(opts)

Read a 'boot.SanDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.SanDevice' resource.
  result = api_instance.get_boot_san_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_san_device_list: #{e}"
end
```

#### Using the get_boot_san_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootSanDeviceResponse>, Integer, Hash)> get_boot_san_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.SanDevice' resource.
  data, status_code, headers = api_instance.get_boot_san_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootSanDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_san_device_list_with_http_info: #{e}"
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

[**BootSanDeviceResponse**](BootSanDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_sd_device_by_moid

> <BootSdDevice> get_boot_sd_device_by_moid(moid)

Read a 'boot.SdDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.SdDevice' resource.
  result = api_instance.get_boot_sd_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_sd_device_by_moid: #{e}"
end
```

#### Using the get_boot_sd_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootSdDevice>, Integer, Hash)> get_boot_sd_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.SdDevice' resource.
  data, status_code, headers = api_instance.get_boot_sd_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootSdDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_sd_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootSdDevice**](BootSdDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_sd_device_list

> <BootSdDeviceResponse> get_boot_sd_device_list(opts)

Read a 'boot.SdDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.SdDevice' resource.
  result = api_instance.get_boot_sd_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_sd_device_list: #{e}"
end
```

#### Using the get_boot_sd_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootSdDeviceResponse>, Integer, Hash)> get_boot_sd_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.SdDevice' resource.
  data, status_code, headers = api_instance.get_boot_sd_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootSdDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_sd_device_list_with_http_info: #{e}"
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

[**BootSdDeviceResponse**](BootSdDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_uefi_shell_device_by_moid

> <BootUefiShellDevice> get_boot_uefi_shell_device_by_moid(moid)

Read a 'boot.UefiShellDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.UefiShellDevice' resource.
  result = api_instance.get_boot_uefi_shell_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_uefi_shell_device_by_moid: #{e}"
end
```

#### Using the get_boot_uefi_shell_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootUefiShellDevice>, Integer, Hash)> get_boot_uefi_shell_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.UefiShellDevice' resource.
  data, status_code, headers = api_instance.get_boot_uefi_shell_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootUefiShellDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_uefi_shell_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootUefiShellDevice**](BootUefiShellDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_uefi_shell_device_list

> <BootUefiShellDeviceResponse> get_boot_uefi_shell_device_list(opts)

Read a 'boot.UefiShellDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.UefiShellDevice' resource.
  result = api_instance.get_boot_uefi_shell_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_uefi_shell_device_list: #{e}"
end
```

#### Using the get_boot_uefi_shell_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootUefiShellDeviceResponse>, Integer, Hash)> get_boot_uefi_shell_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.UefiShellDevice' resource.
  data, status_code, headers = api_instance.get_boot_uefi_shell_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootUefiShellDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_uefi_shell_device_list_with_http_info: #{e}"
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

[**BootUefiShellDeviceResponse**](BootUefiShellDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_usb_device_by_moid

> <BootUsbDevice> get_boot_usb_device_by_moid(moid)

Read a 'boot.UsbDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.UsbDevice' resource.
  result = api_instance.get_boot_usb_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_usb_device_by_moid: #{e}"
end
```

#### Using the get_boot_usb_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootUsbDevice>, Integer, Hash)> get_boot_usb_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.UsbDevice' resource.
  data, status_code, headers = api_instance.get_boot_usb_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootUsbDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_usb_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootUsbDevice**](BootUsbDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_usb_device_list

> <BootUsbDeviceResponse> get_boot_usb_device_list(opts)

Read a 'boot.UsbDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.UsbDevice' resource.
  result = api_instance.get_boot_usb_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_usb_device_list: #{e}"
end
```

#### Using the get_boot_usb_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootUsbDeviceResponse>, Integer, Hash)> get_boot_usb_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.UsbDevice' resource.
  data, status_code, headers = api_instance.get_boot_usb_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootUsbDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_usb_device_list_with_http_info: #{e}"
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

[**BootUsbDeviceResponse**](BootUsbDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_vmedia_device_by_moid

> <BootVmediaDevice> get_boot_vmedia_device_by_moid(moid)

Read a 'boot.VmediaDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'boot.VmediaDevice' resource.
  result = api_instance.get_boot_vmedia_device_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_vmedia_device_by_moid: #{e}"
end
```

#### Using the get_boot_vmedia_device_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootVmediaDevice>, Integer, Hash)> get_boot_vmedia_device_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'boot.VmediaDevice' resource.
  data, status_code, headers = api_instance.get_boot_vmedia_device_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootVmediaDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_vmedia_device_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**BootVmediaDevice**](BootVmediaDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_boot_vmedia_device_list

> <BootVmediaDeviceResponse> get_boot_vmedia_device_list(opts)

Read a 'boot.VmediaDevice' resource.

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

api_instance = IntersightClient::BootApi.new
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
  # Read a 'boot.VmediaDevice' resource.
  result = api_instance.get_boot_vmedia_device_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_vmedia_device_list: #{e}"
end
```

#### Using the get_boot_vmedia_device_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootVmediaDeviceResponse>, Integer, Hash)> get_boot_vmedia_device_list_with_http_info(opts)

```ruby
begin
  # Read a 'boot.VmediaDevice' resource.
  data, status_code, headers = api_instance.get_boot_vmedia_device_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootVmediaDeviceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->get_boot_vmedia_device_list_with_http_info: #{e}"
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

[**BootVmediaDeviceResponse**](BootVmediaDeviceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_boot_cdd_device

> <BootCddDevice> patch_boot_cdd_device(moid, boot_cdd_device, opts)

Update a 'boot.CddDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_cdd_device = IntersightClient::BootCddDevice.new({class_id: 'boot.CddDevice', object_type: 'boot.CddDevice'}) # BootCddDevice | The 'boot.CddDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.CddDevice' resource.
  result = api_instance.patch_boot_cdd_device(moid, boot_cdd_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_cdd_device: #{e}"
end
```

#### Using the patch_boot_cdd_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootCddDevice>, Integer, Hash)> patch_boot_cdd_device_with_http_info(moid, boot_cdd_device, opts)

```ruby
begin
  # Update a 'boot.CddDevice' resource.
  data, status_code, headers = api_instance.patch_boot_cdd_device_with_http_info(moid, boot_cdd_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootCddDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_cdd_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_cdd_device** | [**BootCddDevice**](BootCddDevice.md) | The &#39;boot.CddDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootCddDevice**](BootCddDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_device_boot_mode

> <BootDeviceBootMode> patch_boot_device_boot_mode(moid, boot_device_boot_mode, opts)

Update a 'boot.DeviceBootMode' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_device_boot_mode = IntersightClient::BootDeviceBootMode.new({class_id: 'boot.DeviceBootMode', object_type: 'boot.DeviceBootMode'}) # BootDeviceBootMode | The 'boot.DeviceBootMode' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.DeviceBootMode' resource.
  result = api_instance.patch_boot_device_boot_mode(moid, boot_device_boot_mode, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_device_boot_mode: #{e}"
end
```

#### Using the patch_boot_device_boot_mode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootDeviceBootMode>, Integer, Hash)> patch_boot_device_boot_mode_with_http_info(moid, boot_device_boot_mode, opts)

```ruby
begin
  # Update a 'boot.DeviceBootMode' resource.
  data, status_code, headers = api_instance.patch_boot_device_boot_mode_with_http_info(moid, boot_device_boot_mode, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootDeviceBootMode>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_device_boot_mode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_device_boot_mode** | [**BootDeviceBootMode**](BootDeviceBootMode.md) | The &#39;boot.DeviceBootMode&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootDeviceBootMode**](BootDeviceBootMode.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_device_boot_security

> <BootDeviceBootSecurity> patch_boot_device_boot_security(moid, boot_device_boot_security, opts)

Update a 'boot.DeviceBootSecurity' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_device_boot_security = IntersightClient::BootDeviceBootSecurity.new({class_id: 'boot.DeviceBootSecurity', object_type: 'boot.DeviceBootSecurity'}) # BootDeviceBootSecurity | The 'boot.DeviceBootSecurity' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.DeviceBootSecurity' resource.
  result = api_instance.patch_boot_device_boot_security(moid, boot_device_boot_security, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_device_boot_security: #{e}"
end
```

#### Using the patch_boot_device_boot_security_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootDeviceBootSecurity>, Integer, Hash)> patch_boot_device_boot_security_with_http_info(moid, boot_device_boot_security, opts)

```ruby
begin
  # Update a 'boot.DeviceBootSecurity' resource.
  data, status_code, headers = api_instance.patch_boot_device_boot_security_with_http_info(moid, boot_device_boot_security, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootDeviceBootSecurity>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_device_boot_security_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_device_boot_security** | [**BootDeviceBootSecurity**](BootDeviceBootSecurity.md) | The &#39;boot.DeviceBootSecurity&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootDeviceBootSecurity**](BootDeviceBootSecurity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_hdd_device

> <BootHddDevice> patch_boot_hdd_device(moid, boot_hdd_device, opts)

Update a 'boot.HddDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_hdd_device = IntersightClient::BootHddDevice.new({class_id: 'boot.HddDevice', object_type: 'boot.HddDevice'}) # BootHddDevice | The 'boot.HddDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.HddDevice' resource.
  result = api_instance.patch_boot_hdd_device(moid, boot_hdd_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_hdd_device: #{e}"
end
```

#### Using the patch_boot_hdd_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootHddDevice>, Integer, Hash)> patch_boot_hdd_device_with_http_info(moid, boot_hdd_device, opts)

```ruby
begin
  # Update a 'boot.HddDevice' resource.
  data, status_code, headers = api_instance.patch_boot_hdd_device_with_http_info(moid, boot_hdd_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootHddDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_hdd_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_hdd_device** | [**BootHddDevice**](BootHddDevice.md) | The &#39;boot.HddDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootHddDevice**](BootHddDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_iscsi_device

> <BootIscsiDevice> patch_boot_iscsi_device(moid, boot_iscsi_device, opts)

Update a 'boot.IscsiDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_iscsi_device = IntersightClient::BootIscsiDevice.new({class_id: 'boot.IscsiDevice', object_type: 'boot.IscsiDevice'}) # BootIscsiDevice | The 'boot.IscsiDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.IscsiDevice' resource.
  result = api_instance.patch_boot_iscsi_device(moid, boot_iscsi_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_iscsi_device: #{e}"
end
```

#### Using the patch_boot_iscsi_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootIscsiDevice>, Integer, Hash)> patch_boot_iscsi_device_with_http_info(moid, boot_iscsi_device, opts)

```ruby
begin
  # Update a 'boot.IscsiDevice' resource.
  data, status_code, headers = api_instance.patch_boot_iscsi_device_with_http_info(moid, boot_iscsi_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootIscsiDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_iscsi_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_iscsi_device** | [**BootIscsiDevice**](BootIscsiDevice.md) | The &#39;boot.IscsiDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootIscsiDevice**](BootIscsiDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_nvme_device

> <BootNvmeDevice> patch_boot_nvme_device(moid, boot_nvme_device, opts)

Update a 'boot.NvmeDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_nvme_device = IntersightClient::BootNvmeDevice.new({class_id: 'boot.NvmeDevice', object_type: 'boot.NvmeDevice'}) # BootNvmeDevice | The 'boot.NvmeDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.NvmeDevice' resource.
  result = api_instance.patch_boot_nvme_device(moid, boot_nvme_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_nvme_device: #{e}"
end
```

#### Using the patch_boot_nvme_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootNvmeDevice>, Integer, Hash)> patch_boot_nvme_device_with_http_info(moid, boot_nvme_device, opts)

```ruby
begin
  # Update a 'boot.NvmeDevice' resource.
  data, status_code, headers = api_instance.patch_boot_nvme_device_with_http_info(moid, boot_nvme_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootNvmeDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_nvme_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_nvme_device** | [**BootNvmeDevice**](BootNvmeDevice.md) | The &#39;boot.NvmeDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootNvmeDevice**](BootNvmeDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_pch_storage_device

> <BootPchStorageDevice> patch_boot_pch_storage_device(moid, boot_pch_storage_device, opts)

Update a 'boot.PchStorageDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_pch_storage_device = IntersightClient::BootPchStorageDevice.new({class_id: 'boot.PchStorageDevice', object_type: 'boot.PchStorageDevice'}) # BootPchStorageDevice | The 'boot.PchStorageDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.PchStorageDevice' resource.
  result = api_instance.patch_boot_pch_storage_device(moid, boot_pch_storage_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_pch_storage_device: #{e}"
end
```

#### Using the patch_boot_pch_storage_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPchStorageDevice>, Integer, Hash)> patch_boot_pch_storage_device_with_http_info(moid, boot_pch_storage_device, opts)

```ruby
begin
  # Update a 'boot.PchStorageDevice' resource.
  data, status_code, headers = api_instance.patch_boot_pch_storage_device_with_http_info(moid, boot_pch_storage_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPchStorageDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_pch_storage_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_pch_storage_device** | [**BootPchStorageDevice**](BootPchStorageDevice.md) | The &#39;boot.PchStorageDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootPchStorageDevice**](BootPchStorageDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_precision_policy

> <BootPrecisionPolicy> patch_boot_precision_policy(moid, boot_precision_policy, opts)

Update a 'boot.PrecisionPolicy' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_precision_policy = IntersightClient::BootPrecisionPolicy.new({class_id: 'boot.PrecisionPolicy', object_type: 'boot.PrecisionPolicy'}) # BootPrecisionPolicy | The 'boot.PrecisionPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.PrecisionPolicy' resource.
  result = api_instance.patch_boot_precision_policy(moid, boot_precision_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_precision_policy: #{e}"
end
```

#### Using the patch_boot_precision_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPrecisionPolicy>, Integer, Hash)> patch_boot_precision_policy_with_http_info(moid, boot_precision_policy, opts)

```ruby
begin
  # Update a 'boot.PrecisionPolicy' resource.
  data, status_code, headers = api_instance.patch_boot_precision_policy_with_http_info(moid, boot_precision_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPrecisionPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_precision_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_precision_policy** | [**BootPrecisionPolicy**](BootPrecisionPolicy.md) | The &#39;boot.PrecisionPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootPrecisionPolicy**](BootPrecisionPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_pxe_device

> <BootPxeDevice> patch_boot_pxe_device(moid, boot_pxe_device, opts)

Update a 'boot.PxeDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_pxe_device = IntersightClient::BootPxeDevice.new({class_id: 'boot.PxeDevice', object_type: 'boot.PxeDevice'}) # BootPxeDevice | The 'boot.PxeDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.PxeDevice' resource.
  result = api_instance.patch_boot_pxe_device(moid, boot_pxe_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_pxe_device: #{e}"
end
```

#### Using the patch_boot_pxe_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPxeDevice>, Integer, Hash)> patch_boot_pxe_device_with_http_info(moid, boot_pxe_device, opts)

```ruby
begin
  # Update a 'boot.PxeDevice' resource.
  data, status_code, headers = api_instance.patch_boot_pxe_device_with_http_info(moid, boot_pxe_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPxeDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_pxe_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_pxe_device** | [**BootPxeDevice**](BootPxeDevice.md) | The &#39;boot.PxeDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootPxeDevice**](BootPxeDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_san_device

> <BootSanDevice> patch_boot_san_device(moid, boot_san_device, opts)

Update a 'boot.SanDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_san_device = IntersightClient::BootSanDevice.new({class_id: 'boot.SanDevice', object_type: 'boot.SanDevice'}) # BootSanDevice | The 'boot.SanDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.SanDevice' resource.
  result = api_instance.patch_boot_san_device(moid, boot_san_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_san_device: #{e}"
end
```

#### Using the patch_boot_san_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootSanDevice>, Integer, Hash)> patch_boot_san_device_with_http_info(moid, boot_san_device, opts)

```ruby
begin
  # Update a 'boot.SanDevice' resource.
  data, status_code, headers = api_instance.patch_boot_san_device_with_http_info(moid, boot_san_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootSanDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_san_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_san_device** | [**BootSanDevice**](BootSanDevice.md) | The &#39;boot.SanDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootSanDevice**](BootSanDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_sd_device

> <BootSdDevice> patch_boot_sd_device(moid, boot_sd_device, opts)

Update a 'boot.SdDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_sd_device = IntersightClient::BootSdDevice.new({class_id: 'boot.SdDevice', object_type: 'boot.SdDevice'}) # BootSdDevice | The 'boot.SdDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.SdDevice' resource.
  result = api_instance.patch_boot_sd_device(moid, boot_sd_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_sd_device: #{e}"
end
```

#### Using the patch_boot_sd_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootSdDevice>, Integer, Hash)> patch_boot_sd_device_with_http_info(moid, boot_sd_device, opts)

```ruby
begin
  # Update a 'boot.SdDevice' resource.
  data, status_code, headers = api_instance.patch_boot_sd_device_with_http_info(moid, boot_sd_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootSdDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_sd_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_sd_device** | [**BootSdDevice**](BootSdDevice.md) | The &#39;boot.SdDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootSdDevice**](BootSdDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_uefi_shell_device

> <BootUefiShellDevice> patch_boot_uefi_shell_device(moid, boot_uefi_shell_device, opts)

Update a 'boot.UefiShellDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_uefi_shell_device = IntersightClient::BootUefiShellDevice.new({class_id: 'boot.UefiShellDevice', object_type: 'boot.UefiShellDevice'}) # BootUefiShellDevice | The 'boot.UefiShellDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.UefiShellDevice' resource.
  result = api_instance.patch_boot_uefi_shell_device(moid, boot_uefi_shell_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_uefi_shell_device: #{e}"
end
```

#### Using the patch_boot_uefi_shell_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootUefiShellDevice>, Integer, Hash)> patch_boot_uefi_shell_device_with_http_info(moid, boot_uefi_shell_device, opts)

```ruby
begin
  # Update a 'boot.UefiShellDevice' resource.
  data, status_code, headers = api_instance.patch_boot_uefi_shell_device_with_http_info(moid, boot_uefi_shell_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootUefiShellDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_uefi_shell_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_uefi_shell_device** | [**BootUefiShellDevice**](BootUefiShellDevice.md) | The &#39;boot.UefiShellDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootUefiShellDevice**](BootUefiShellDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_usb_device

> <BootUsbDevice> patch_boot_usb_device(moid, boot_usb_device, opts)

Update a 'boot.UsbDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_usb_device = IntersightClient::BootUsbDevice.new({class_id: 'boot.UsbDevice', object_type: 'boot.UsbDevice'}) # BootUsbDevice | The 'boot.UsbDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.UsbDevice' resource.
  result = api_instance.patch_boot_usb_device(moid, boot_usb_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_usb_device: #{e}"
end
```

#### Using the patch_boot_usb_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootUsbDevice>, Integer, Hash)> patch_boot_usb_device_with_http_info(moid, boot_usb_device, opts)

```ruby
begin
  # Update a 'boot.UsbDevice' resource.
  data, status_code, headers = api_instance.patch_boot_usb_device_with_http_info(moid, boot_usb_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootUsbDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_usb_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_usb_device** | [**BootUsbDevice**](BootUsbDevice.md) | The &#39;boot.UsbDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootUsbDevice**](BootUsbDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_boot_vmedia_device

> <BootVmediaDevice> patch_boot_vmedia_device(moid, boot_vmedia_device, opts)

Update a 'boot.VmediaDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_vmedia_device = IntersightClient::BootVmediaDevice.new({class_id: 'boot.VmediaDevice', object_type: 'boot.VmediaDevice'}) # BootVmediaDevice | The 'boot.VmediaDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.VmediaDevice' resource.
  result = api_instance.patch_boot_vmedia_device(moid, boot_vmedia_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_vmedia_device: #{e}"
end
```

#### Using the patch_boot_vmedia_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootVmediaDevice>, Integer, Hash)> patch_boot_vmedia_device_with_http_info(moid, boot_vmedia_device, opts)

```ruby
begin
  # Update a 'boot.VmediaDevice' resource.
  data, status_code, headers = api_instance.patch_boot_vmedia_device_with_http_info(moid, boot_vmedia_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootVmediaDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->patch_boot_vmedia_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_vmedia_device** | [**BootVmediaDevice**](BootVmediaDevice.md) | The &#39;boot.VmediaDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootVmediaDevice**](BootVmediaDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_cdd_device

> <BootCddDevice> update_boot_cdd_device(moid, boot_cdd_device, opts)

Update a 'boot.CddDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_cdd_device = IntersightClient::BootCddDevice.new({class_id: 'boot.CddDevice', object_type: 'boot.CddDevice'}) # BootCddDevice | The 'boot.CddDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.CddDevice' resource.
  result = api_instance.update_boot_cdd_device(moid, boot_cdd_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_cdd_device: #{e}"
end
```

#### Using the update_boot_cdd_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootCddDevice>, Integer, Hash)> update_boot_cdd_device_with_http_info(moid, boot_cdd_device, opts)

```ruby
begin
  # Update a 'boot.CddDevice' resource.
  data, status_code, headers = api_instance.update_boot_cdd_device_with_http_info(moid, boot_cdd_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootCddDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_cdd_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_cdd_device** | [**BootCddDevice**](BootCddDevice.md) | The &#39;boot.CddDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootCddDevice**](BootCddDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_device_boot_mode

> <BootDeviceBootMode> update_boot_device_boot_mode(moid, boot_device_boot_mode, opts)

Update a 'boot.DeviceBootMode' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_device_boot_mode = IntersightClient::BootDeviceBootMode.new({class_id: 'boot.DeviceBootMode', object_type: 'boot.DeviceBootMode'}) # BootDeviceBootMode | The 'boot.DeviceBootMode' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.DeviceBootMode' resource.
  result = api_instance.update_boot_device_boot_mode(moid, boot_device_boot_mode, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_device_boot_mode: #{e}"
end
```

#### Using the update_boot_device_boot_mode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootDeviceBootMode>, Integer, Hash)> update_boot_device_boot_mode_with_http_info(moid, boot_device_boot_mode, opts)

```ruby
begin
  # Update a 'boot.DeviceBootMode' resource.
  data, status_code, headers = api_instance.update_boot_device_boot_mode_with_http_info(moid, boot_device_boot_mode, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootDeviceBootMode>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_device_boot_mode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_device_boot_mode** | [**BootDeviceBootMode**](BootDeviceBootMode.md) | The &#39;boot.DeviceBootMode&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootDeviceBootMode**](BootDeviceBootMode.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_device_boot_security

> <BootDeviceBootSecurity> update_boot_device_boot_security(moid, boot_device_boot_security, opts)

Update a 'boot.DeviceBootSecurity' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_device_boot_security = IntersightClient::BootDeviceBootSecurity.new({class_id: 'boot.DeviceBootSecurity', object_type: 'boot.DeviceBootSecurity'}) # BootDeviceBootSecurity | The 'boot.DeviceBootSecurity' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.DeviceBootSecurity' resource.
  result = api_instance.update_boot_device_boot_security(moid, boot_device_boot_security, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_device_boot_security: #{e}"
end
```

#### Using the update_boot_device_boot_security_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootDeviceBootSecurity>, Integer, Hash)> update_boot_device_boot_security_with_http_info(moid, boot_device_boot_security, opts)

```ruby
begin
  # Update a 'boot.DeviceBootSecurity' resource.
  data, status_code, headers = api_instance.update_boot_device_boot_security_with_http_info(moid, boot_device_boot_security, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootDeviceBootSecurity>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_device_boot_security_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_device_boot_security** | [**BootDeviceBootSecurity**](BootDeviceBootSecurity.md) | The &#39;boot.DeviceBootSecurity&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootDeviceBootSecurity**](BootDeviceBootSecurity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_hdd_device

> <BootHddDevice> update_boot_hdd_device(moid, boot_hdd_device, opts)

Update a 'boot.HddDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_hdd_device = IntersightClient::BootHddDevice.new({class_id: 'boot.HddDevice', object_type: 'boot.HddDevice'}) # BootHddDevice | The 'boot.HddDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.HddDevice' resource.
  result = api_instance.update_boot_hdd_device(moid, boot_hdd_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_hdd_device: #{e}"
end
```

#### Using the update_boot_hdd_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootHddDevice>, Integer, Hash)> update_boot_hdd_device_with_http_info(moid, boot_hdd_device, opts)

```ruby
begin
  # Update a 'boot.HddDevice' resource.
  data, status_code, headers = api_instance.update_boot_hdd_device_with_http_info(moid, boot_hdd_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootHddDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_hdd_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_hdd_device** | [**BootHddDevice**](BootHddDevice.md) | The &#39;boot.HddDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootHddDevice**](BootHddDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_iscsi_device

> <BootIscsiDevice> update_boot_iscsi_device(moid, boot_iscsi_device, opts)

Update a 'boot.IscsiDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_iscsi_device = IntersightClient::BootIscsiDevice.new({class_id: 'boot.IscsiDevice', object_type: 'boot.IscsiDevice'}) # BootIscsiDevice | The 'boot.IscsiDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.IscsiDevice' resource.
  result = api_instance.update_boot_iscsi_device(moid, boot_iscsi_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_iscsi_device: #{e}"
end
```

#### Using the update_boot_iscsi_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootIscsiDevice>, Integer, Hash)> update_boot_iscsi_device_with_http_info(moid, boot_iscsi_device, opts)

```ruby
begin
  # Update a 'boot.IscsiDevice' resource.
  data, status_code, headers = api_instance.update_boot_iscsi_device_with_http_info(moid, boot_iscsi_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootIscsiDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_iscsi_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_iscsi_device** | [**BootIscsiDevice**](BootIscsiDevice.md) | The &#39;boot.IscsiDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootIscsiDevice**](BootIscsiDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_nvme_device

> <BootNvmeDevice> update_boot_nvme_device(moid, boot_nvme_device, opts)

Update a 'boot.NvmeDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_nvme_device = IntersightClient::BootNvmeDevice.new({class_id: 'boot.NvmeDevice', object_type: 'boot.NvmeDevice'}) # BootNvmeDevice | The 'boot.NvmeDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.NvmeDevice' resource.
  result = api_instance.update_boot_nvme_device(moid, boot_nvme_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_nvme_device: #{e}"
end
```

#### Using the update_boot_nvme_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootNvmeDevice>, Integer, Hash)> update_boot_nvme_device_with_http_info(moid, boot_nvme_device, opts)

```ruby
begin
  # Update a 'boot.NvmeDevice' resource.
  data, status_code, headers = api_instance.update_boot_nvme_device_with_http_info(moid, boot_nvme_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootNvmeDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_nvme_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_nvme_device** | [**BootNvmeDevice**](BootNvmeDevice.md) | The &#39;boot.NvmeDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootNvmeDevice**](BootNvmeDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_pch_storage_device

> <BootPchStorageDevice> update_boot_pch_storage_device(moid, boot_pch_storage_device, opts)

Update a 'boot.PchStorageDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_pch_storage_device = IntersightClient::BootPchStorageDevice.new({class_id: 'boot.PchStorageDevice', object_type: 'boot.PchStorageDevice'}) # BootPchStorageDevice | The 'boot.PchStorageDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.PchStorageDevice' resource.
  result = api_instance.update_boot_pch_storage_device(moid, boot_pch_storage_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_pch_storage_device: #{e}"
end
```

#### Using the update_boot_pch_storage_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPchStorageDevice>, Integer, Hash)> update_boot_pch_storage_device_with_http_info(moid, boot_pch_storage_device, opts)

```ruby
begin
  # Update a 'boot.PchStorageDevice' resource.
  data, status_code, headers = api_instance.update_boot_pch_storage_device_with_http_info(moid, boot_pch_storage_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPchStorageDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_pch_storage_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_pch_storage_device** | [**BootPchStorageDevice**](BootPchStorageDevice.md) | The &#39;boot.PchStorageDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootPchStorageDevice**](BootPchStorageDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_precision_policy

> <BootPrecisionPolicy> update_boot_precision_policy(moid, boot_precision_policy, opts)

Update a 'boot.PrecisionPolicy' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_precision_policy = IntersightClient::BootPrecisionPolicy.new({class_id: 'boot.PrecisionPolicy', object_type: 'boot.PrecisionPolicy'}) # BootPrecisionPolicy | The 'boot.PrecisionPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.PrecisionPolicy' resource.
  result = api_instance.update_boot_precision_policy(moid, boot_precision_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_precision_policy: #{e}"
end
```

#### Using the update_boot_precision_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPrecisionPolicy>, Integer, Hash)> update_boot_precision_policy_with_http_info(moid, boot_precision_policy, opts)

```ruby
begin
  # Update a 'boot.PrecisionPolicy' resource.
  data, status_code, headers = api_instance.update_boot_precision_policy_with_http_info(moid, boot_precision_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPrecisionPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_precision_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_precision_policy** | [**BootPrecisionPolicy**](BootPrecisionPolicy.md) | The &#39;boot.PrecisionPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootPrecisionPolicy**](BootPrecisionPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_pxe_device

> <BootPxeDevice> update_boot_pxe_device(moid, boot_pxe_device, opts)

Update a 'boot.PxeDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_pxe_device = IntersightClient::BootPxeDevice.new({class_id: 'boot.PxeDevice', object_type: 'boot.PxeDevice'}) # BootPxeDevice | The 'boot.PxeDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.PxeDevice' resource.
  result = api_instance.update_boot_pxe_device(moid, boot_pxe_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_pxe_device: #{e}"
end
```

#### Using the update_boot_pxe_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootPxeDevice>, Integer, Hash)> update_boot_pxe_device_with_http_info(moid, boot_pxe_device, opts)

```ruby
begin
  # Update a 'boot.PxeDevice' resource.
  data, status_code, headers = api_instance.update_boot_pxe_device_with_http_info(moid, boot_pxe_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootPxeDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_pxe_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_pxe_device** | [**BootPxeDevice**](BootPxeDevice.md) | The &#39;boot.PxeDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootPxeDevice**](BootPxeDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_san_device

> <BootSanDevice> update_boot_san_device(moid, boot_san_device, opts)

Update a 'boot.SanDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_san_device = IntersightClient::BootSanDevice.new({class_id: 'boot.SanDevice', object_type: 'boot.SanDevice'}) # BootSanDevice | The 'boot.SanDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.SanDevice' resource.
  result = api_instance.update_boot_san_device(moid, boot_san_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_san_device: #{e}"
end
```

#### Using the update_boot_san_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootSanDevice>, Integer, Hash)> update_boot_san_device_with_http_info(moid, boot_san_device, opts)

```ruby
begin
  # Update a 'boot.SanDevice' resource.
  data, status_code, headers = api_instance.update_boot_san_device_with_http_info(moid, boot_san_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootSanDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_san_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_san_device** | [**BootSanDevice**](BootSanDevice.md) | The &#39;boot.SanDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootSanDevice**](BootSanDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_sd_device

> <BootSdDevice> update_boot_sd_device(moid, boot_sd_device, opts)

Update a 'boot.SdDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_sd_device = IntersightClient::BootSdDevice.new({class_id: 'boot.SdDevice', object_type: 'boot.SdDevice'}) # BootSdDevice | The 'boot.SdDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.SdDevice' resource.
  result = api_instance.update_boot_sd_device(moid, boot_sd_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_sd_device: #{e}"
end
```

#### Using the update_boot_sd_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootSdDevice>, Integer, Hash)> update_boot_sd_device_with_http_info(moid, boot_sd_device, opts)

```ruby
begin
  # Update a 'boot.SdDevice' resource.
  data, status_code, headers = api_instance.update_boot_sd_device_with_http_info(moid, boot_sd_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootSdDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_sd_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_sd_device** | [**BootSdDevice**](BootSdDevice.md) | The &#39;boot.SdDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootSdDevice**](BootSdDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_uefi_shell_device

> <BootUefiShellDevice> update_boot_uefi_shell_device(moid, boot_uefi_shell_device, opts)

Update a 'boot.UefiShellDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_uefi_shell_device = IntersightClient::BootUefiShellDevice.new({class_id: 'boot.UefiShellDevice', object_type: 'boot.UefiShellDevice'}) # BootUefiShellDevice | The 'boot.UefiShellDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.UefiShellDevice' resource.
  result = api_instance.update_boot_uefi_shell_device(moid, boot_uefi_shell_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_uefi_shell_device: #{e}"
end
```

#### Using the update_boot_uefi_shell_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootUefiShellDevice>, Integer, Hash)> update_boot_uefi_shell_device_with_http_info(moid, boot_uefi_shell_device, opts)

```ruby
begin
  # Update a 'boot.UefiShellDevice' resource.
  data, status_code, headers = api_instance.update_boot_uefi_shell_device_with_http_info(moid, boot_uefi_shell_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootUefiShellDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_uefi_shell_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_uefi_shell_device** | [**BootUefiShellDevice**](BootUefiShellDevice.md) | The &#39;boot.UefiShellDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootUefiShellDevice**](BootUefiShellDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_usb_device

> <BootUsbDevice> update_boot_usb_device(moid, boot_usb_device, opts)

Update a 'boot.UsbDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_usb_device = IntersightClient::BootUsbDevice.new({class_id: 'boot.UsbDevice', object_type: 'boot.UsbDevice'}) # BootUsbDevice | The 'boot.UsbDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.UsbDevice' resource.
  result = api_instance.update_boot_usb_device(moid, boot_usb_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_usb_device: #{e}"
end
```

#### Using the update_boot_usb_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootUsbDevice>, Integer, Hash)> update_boot_usb_device_with_http_info(moid, boot_usb_device, opts)

```ruby
begin
  # Update a 'boot.UsbDevice' resource.
  data, status_code, headers = api_instance.update_boot_usb_device_with_http_info(moid, boot_usb_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootUsbDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_usb_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_usb_device** | [**BootUsbDevice**](BootUsbDevice.md) | The &#39;boot.UsbDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootUsbDevice**](BootUsbDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_boot_vmedia_device

> <BootVmediaDevice> update_boot_vmedia_device(moid, boot_vmedia_device, opts)

Update a 'boot.VmediaDevice' resource.

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

api_instance = IntersightClient::BootApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
boot_vmedia_device = IntersightClient::BootVmediaDevice.new({class_id: 'boot.VmediaDevice', object_type: 'boot.VmediaDevice'}) # BootVmediaDevice | The 'boot.VmediaDevice' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'boot.VmediaDevice' resource.
  result = api_instance.update_boot_vmedia_device(moid, boot_vmedia_device, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_vmedia_device: #{e}"
end
```

#### Using the update_boot_vmedia_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BootVmediaDevice>, Integer, Hash)> update_boot_vmedia_device_with_http_info(moid, boot_vmedia_device, opts)

```ruby
begin
  # Update a 'boot.VmediaDevice' resource.
  data, status_code, headers = api_instance.update_boot_vmedia_device_with_http_info(moid, boot_vmedia_device, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BootVmediaDevice>
rescue IntersightClient::ApiError => e
  puts "Error when calling BootApi->update_boot_vmedia_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **boot_vmedia_device** | [**BootVmediaDevice**](BootVmediaDevice.md) | The &#39;boot.VmediaDevice&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**BootVmediaDevice**](BootVmediaDevice.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

