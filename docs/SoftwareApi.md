# IntersightClient::SoftwareApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_software_appliance_distributable**](SoftwareApi.md#create_software_appliance_distributable) | **POST** /api/v1/software/ApplianceDistributables | Create a &#39;software.ApplianceDistributable&#39; resource. |
| [**create_software_hcl_meta**](SoftwareApi.md#create_software_hcl_meta) | **POST** /api/v1/software/HclMeta | Create a &#39;software.HclMeta&#39; resource. |
| [**create_software_hyperflex_bundle_distributable**](SoftwareApi.md#create_software_hyperflex_bundle_distributable) | **POST** /api/v1/software/HyperflexBundleDistributables | Create a &#39;software.HyperflexBundleDistributable&#39; resource. |
| [**create_software_hyperflex_distributable**](SoftwareApi.md#create_software_hyperflex_distributable) | **POST** /api/v1/software/HyperflexDistributables | Create a &#39;software.HyperflexDistributable&#39; resource. |
| [**create_software_release_meta**](SoftwareApi.md#create_software_release_meta) | **POST** /api/v1/software/ReleaseMeta | Create a &#39;software.ReleaseMeta&#39; resource. |
| [**create_software_solution_distributable**](SoftwareApi.md#create_software_solution_distributable) | **POST** /api/v1/software/SolutionDistributables | Create a &#39;software.SolutionDistributable&#39; resource. |
| [**create_software_ucsd_bundle_distributable**](SoftwareApi.md#create_software_ucsd_bundle_distributable) | **POST** /api/v1/software/UcsdBundleDistributables | Create a &#39;software.UcsdBundleDistributable&#39; resource. |
| [**create_software_ucsd_distributable**](SoftwareApi.md#create_software_ucsd_distributable) | **POST** /api/v1/software/UcsdDistributables | Create a &#39;software.UcsdDistributable&#39; resource. |
| [**delete_software_appliance_distributable**](SoftwareApi.md#delete_software_appliance_distributable) | **DELETE** /api/v1/software/ApplianceDistributables/{Moid} | Delete a &#39;software.ApplianceDistributable&#39; resource. |
| [**delete_software_hcl_meta**](SoftwareApi.md#delete_software_hcl_meta) | **DELETE** /api/v1/software/HclMeta/{Moid} | Delete a &#39;software.HclMeta&#39; resource. |
| [**delete_software_hyperflex_bundle_distributable**](SoftwareApi.md#delete_software_hyperflex_bundle_distributable) | **DELETE** /api/v1/software/HyperflexBundleDistributables/{Moid} | Delete a &#39;software.HyperflexBundleDistributable&#39; resource. |
| [**delete_software_hyperflex_distributable**](SoftwareApi.md#delete_software_hyperflex_distributable) | **DELETE** /api/v1/software/HyperflexDistributables/{Moid} | Delete a &#39;software.HyperflexDistributable&#39; resource. |
| [**delete_software_release_meta**](SoftwareApi.md#delete_software_release_meta) | **DELETE** /api/v1/software/ReleaseMeta/{Moid} | Delete a &#39;software.ReleaseMeta&#39; resource. |
| [**delete_software_solution_distributable**](SoftwareApi.md#delete_software_solution_distributable) | **DELETE** /api/v1/software/SolutionDistributables/{Moid} | Delete a &#39;software.SolutionDistributable&#39; resource. |
| [**delete_software_ucsd_bundle_distributable**](SoftwareApi.md#delete_software_ucsd_bundle_distributable) | **DELETE** /api/v1/software/UcsdBundleDistributables/{Moid} | Delete a &#39;software.UcsdBundleDistributable&#39; resource. |
| [**delete_software_ucsd_distributable**](SoftwareApi.md#delete_software_ucsd_distributable) | **DELETE** /api/v1/software/UcsdDistributables/{Moid} | Delete a &#39;software.UcsdDistributable&#39; resource. |
| [**get_software_appliance_distributable_by_moid**](SoftwareApi.md#get_software_appliance_distributable_by_moid) | **GET** /api/v1/software/ApplianceDistributables/{Moid} | Read a &#39;software.ApplianceDistributable&#39; resource. |
| [**get_software_appliance_distributable_list**](SoftwareApi.md#get_software_appliance_distributable_list) | **GET** /api/v1/software/ApplianceDistributables | Read a &#39;software.ApplianceDistributable&#39; resource. |
| [**get_software_download_history_by_moid**](SoftwareApi.md#get_software_download_history_by_moid) | **GET** /api/v1/software/DownloadHistories/{Moid} | Read a &#39;software.DownloadHistory&#39; resource. |
| [**get_software_download_history_list**](SoftwareApi.md#get_software_download_history_list) | **GET** /api/v1/software/DownloadHistories | Read a &#39;software.DownloadHistory&#39; resource. |
| [**get_software_hcl_meta_by_moid**](SoftwareApi.md#get_software_hcl_meta_by_moid) | **GET** /api/v1/software/HclMeta/{Moid} | Read a &#39;software.HclMeta&#39; resource. |
| [**get_software_hcl_meta_list**](SoftwareApi.md#get_software_hcl_meta_list) | **GET** /api/v1/software/HclMeta | Read a &#39;software.HclMeta&#39; resource. |
| [**get_software_hyperflex_bundle_distributable_by_moid**](SoftwareApi.md#get_software_hyperflex_bundle_distributable_by_moid) | **GET** /api/v1/software/HyperflexBundleDistributables/{Moid} | Read a &#39;software.HyperflexBundleDistributable&#39; resource. |
| [**get_software_hyperflex_bundle_distributable_list**](SoftwareApi.md#get_software_hyperflex_bundle_distributable_list) | **GET** /api/v1/software/HyperflexBundleDistributables | Read a &#39;software.HyperflexBundleDistributable&#39; resource. |
| [**get_software_hyperflex_distributable_by_moid**](SoftwareApi.md#get_software_hyperflex_distributable_by_moid) | **GET** /api/v1/software/HyperflexDistributables/{Moid} | Read a &#39;software.HyperflexDistributable&#39; resource. |
| [**get_software_hyperflex_distributable_list**](SoftwareApi.md#get_software_hyperflex_distributable_list) | **GET** /api/v1/software/HyperflexDistributables | Read a &#39;software.HyperflexDistributable&#39; resource. |
| [**get_software_release_meta_by_moid**](SoftwareApi.md#get_software_release_meta_by_moid) | **GET** /api/v1/software/ReleaseMeta/{Moid} | Read a &#39;software.ReleaseMeta&#39; resource. |
| [**get_software_release_meta_list**](SoftwareApi.md#get_software_release_meta_list) | **GET** /api/v1/software/ReleaseMeta | Read a &#39;software.ReleaseMeta&#39; resource. |
| [**get_software_solution_distributable_by_moid**](SoftwareApi.md#get_software_solution_distributable_by_moid) | **GET** /api/v1/software/SolutionDistributables/{Moid} | Read a &#39;software.SolutionDistributable&#39; resource. |
| [**get_software_solution_distributable_list**](SoftwareApi.md#get_software_solution_distributable_list) | **GET** /api/v1/software/SolutionDistributables | Read a &#39;software.SolutionDistributable&#39; resource. |
| [**get_software_ucsd_bundle_distributable_by_moid**](SoftwareApi.md#get_software_ucsd_bundle_distributable_by_moid) | **GET** /api/v1/software/UcsdBundleDistributables/{Moid} | Read a &#39;software.UcsdBundleDistributable&#39; resource. |
| [**get_software_ucsd_bundle_distributable_list**](SoftwareApi.md#get_software_ucsd_bundle_distributable_list) | **GET** /api/v1/software/UcsdBundleDistributables | Read a &#39;software.UcsdBundleDistributable&#39; resource. |
| [**get_software_ucsd_distributable_by_moid**](SoftwareApi.md#get_software_ucsd_distributable_by_moid) | **GET** /api/v1/software/UcsdDistributables/{Moid} | Read a &#39;software.UcsdDistributable&#39; resource. |
| [**get_software_ucsd_distributable_list**](SoftwareApi.md#get_software_ucsd_distributable_list) | **GET** /api/v1/software/UcsdDistributables | Read a &#39;software.UcsdDistributable&#39; resource. |
| [**patch_software_appliance_distributable**](SoftwareApi.md#patch_software_appliance_distributable) | **PATCH** /api/v1/software/ApplianceDistributables/{Moid} | Update a &#39;software.ApplianceDistributable&#39; resource. |
| [**patch_software_hcl_meta**](SoftwareApi.md#patch_software_hcl_meta) | **PATCH** /api/v1/software/HclMeta/{Moid} | Update a &#39;software.HclMeta&#39; resource. |
| [**patch_software_hyperflex_bundle_distributable**](SoftwareApi.md#patch_software_hyperflex_bundle_distributable) | **PATCH** /api/v1/software/HyperflexBundleDistributables/{Moid} | Update a &#39;software.HyperflexBundleDistributable&#39; resource. |
| [**patch_software_hyperflex_distributable**](SoftwareApi.md#patch_software_hyperflex_distributable) | **PATCH** /api/v1/software/HyperflexDistributables/{Moid} | Update a &#39;software.HyperflexDistributable&#39; resource. |
| [**patch_software_release_meta**](SoftwareApi.md#patch_software_release_meta) | **PATCH** /api/v1/software/ReleaseMeta/{Moid} | Update a &#39;software.ReleaseMeta&#39; resource. |
| [**patch_software_solution_distributable**](SoftwareApi.md#patch_software_solution_distributable) | **PATCH** /api/v1/software/SolutionDistributables/{Moid} | Update a &#39;software.SolutionDistributable&#39; resource. |
| [**patch_software_ucsd_bundle_distributable**](SoftwareApi.md#patch_software_ucsd_bundle_distributable) | **PATCH** /api/v1/software/UcsdBundleDistributables/{Moid} | Update a &#39;software.UcsdBundleDistributable&#39; resource. |
| [**patch_software_ucsd_distributable**](SoftwareApi.md#patch_software_ucsd_distributable) | **PATCH** /api/v1/software/UcsdDistributables/{Moid} | Update a &#39;software.UcsdDistributable&#39; resource. |
| [**update_software_appliance_distributable**](SoftwareApi.md#update_software_appliance_distributable) | **POST** /api/v1/software/ApplianceDistributables/{Moid} | Update a &#39;software.ApplianceDistributable&#39; resource. |
| [**update_software_hcl_meta**](SoftwareApi.md#update_software_hcl_meta) | **POST** /api/v1/software/HclMeta/{Moid} | Update a &#39;software.HclMeta&#39; resource. |
| [**update_software_hyperflex_bundle_distributable**](SoftwareApi.md#update_software_hyperflex_bundle_distributable) | **POST** /api/v1/software/HyperflexBundleDistributables/{Moid} | Update a &#39;software.HyperflexBundleDistributable&#39; resource. |
| [**update_software_hyperflex_distributable**](SoftwareApi.md#update_software_hyperflex_distributable) | **POST** /api/v1/software/HyperflexDistributables/{Moid} | Update a &#39;software.HyperflexDistributable&#39; resource. |
| [**update_software_release_meta**](SoftwareApi.md#update_software_release_meta) | **POST** /api/v1/software/ReleaseMeta/{Moid} | Update a &#39;software.ReleaseMeta&#39; resource. |
| [**update_software_solution_distributable**](SoftwareApi.md#update_software_solution_distributable) | **POST** /api/v1/software/SolutionDistributables/{Moid} | Update a &#39;software.SolutionDistributable&#39; resource. |
| [**update_software_ucsd_bundle_distributable**](SoftwareApi.md#update_software_ucsd_bundle_distributable) | **POST** /api/v1/software/UcsdBundleDistributables/{Moid} | Update a &#39;software.UcsdBundleDistributable&#39; resource. |
| [**update_software_ucsd_distributable**](SoftwareApi.md#update_software_ucsd_distributable) | **POST** /api/v1/software/UcsdDistributables/{Moid} | Update a &#39;software.UcsdDistributable&#39; resource. |


## create_software_appliance_distributable

> <SoftwareApplianceDistributable> create_software_appliance_distributable(software_appliance_distributable, opts)

Create a 'software.ApplianceDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
software_appliance_distributable = IntersightClient::SoftwareApplianceDistributable.new({class_id: 'software.ApplianceDistributable', object_type: 'software.ApplianceDistributable'}) # SoftwareApplianceDistributable | The 'software.ApplianceDistributable' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'software.ApplianceDistributable' resource.
  result = api_instance.create_software_appliance_distributable(software_appliance_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_appliance_distributable: #{e}"
end
```

#### Using the create_software_appliance_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareApplianceDistributable>, Integer, Hash)> create_software_appliance_distributable_with_http_info(software_appliance_distributable, opts)

```ruby
begin
  # Create a 'software.ApplianceDistributable' resource.
  data, status_code, headers = api_instance.create_software_appliance_distributable_with_http_info(software_appliance_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareApplianceDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_appliance_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_appliance_distributable** | [**SoftwareApplianceDistributable**](SoftwareApplianceDistributable.md) | The &#39;software.ApplianceDistributable&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwareApplianceDistributable**](SoftwareApplianceDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_software_hcl_meta

> <SoftwareHclMeta> create_software_hcl_meta(software_hcl_meta, opts)

Create a 'software.HclMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
software_hcl_meta = IntersightClient::SoftwareHclMeta.new({class_id: 'software.HclMeta', object_type: 'software.HclMeta'}) # SoftwareHclMeta | The 'software.HclMeta' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'software.HclMeta' resource.
  result = api_instance.create_software_hcl_meta(software_hcl_meta, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_hcl_meta: #{e}"
end
```

#### Using the create_software_hcl_meta_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHclMeta>, Integer, Hash)> create_software_hcl_meta_with_http_info(software_hcl_meta, opts)

```ruby
begin
  # Create a 'software.HclMeta' resource.
  data, status_code, headers = api_instance.create_software_hcl_meta_with_http_info(software_hcl_meta, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHclMeta>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_hcl_meta_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_hcl_meta** | [**SoftwareHclMeta**](SoftwareHclMeta.md) | The &#39;software.HclMeta&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwareHclMeta**](SoftwareHclMeta.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_software_hyperflex_bundle_distributable

> <SoftwareHyperflexBundleDistributable> create_software_hyperflex_bundle_distributable(software_hyperflex_bundle_distributable, opts)

Create a 'software.HyperflexBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
software_hyperflex_bundle_distributable = IntersightClient::SoftwareHyperflexBundleDistributable.new({class_id: 'software.HyperflexBundleDistributable', object_type: 'software.HyperflexBundleDistributable'}) # SoftwareHyperflexBundleDistributable | The 'software.HyperflexBundleDistributable' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'software.HyperflexBundleDistributable' resource.
  result = api_instance.create_software_hyperflex_bundle_distributable(software_hyperflex_bundle_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_hyperflex_bundle_distributable: #{e}"
end
```

#### Using the create_software_hyperflex_bundle_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexBundleDistributable>, Integer, Hash)> create_software_hyperflex_bundle_distributable_with_http_info(software_hyperflex_bundle_distributable, opts)

```ruby
begin
  # Create a 'software.HyperflexBundleDistributable' resource.
  data, status_code, headers = api_instance.create_software_hyperflex_bundle_distributable_with_http_info(software_hyperflex_bundle_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexBundleDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_hyperflex_bundle_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_hyperflex_bundle_distributable** | [**SoftwareHyperflexBundleDistributable**](SoftwareHyperflexBundleDistributable.md) | The &#39;software.HyperflexBundleDistributable&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwareHyperflexBundleDistributable**](SoftwareHyperflexBundleDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_software_hyperflex_distributable

> <SoftwareHyperflexDistributable> create_software_hyperflex_distributable(software_hyperflex_distributable, opts)

Create a 'software.HyperflexDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
software_hyperflex_distributable = IntersightClient::SoftwareHyperflexDistributable.new({class_id: 'software.HyperflexDistributable', object_type: 'software.HyperflexDistributable'}) # SoftwareHyperflexDistributable | The 'software.HyperflexDistributable' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'software.HyperflexDistributable' resource.
  result = api_instance.create_software_hyperflex_distributable(software_hyperflex_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_hyperflex_distributable: #{e}"
end
```

#### Using the create_software_hyperflex_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexDistributable>, Integer, Hash)> create_software_hyperflex_distributable_with_http_info(software_hyperflex_distributable, opts)

```ruby
begin
  # Create a 'software.HyperflexDistributable' resource.
  data, status_code, headers = api_instance.create_software_hyperflex_distributable_with_http_info(software_hyperflex_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_hyperflex_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_hyperflex_distributable** | [**SoftwareHyperflexDistributable**](SoftwareHyperflexDistributable.md) | The &#39;software.HyperflexDistributable&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwareHyperflexDistributable**](SoftwareHyperflexDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_software_release_meta

> <SoftwareReleaseMeta> create_software_release_meta(software_release_meta, opts)

Create a 'software.ReleaseMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
software_release_meta = IntersightClient::SoftwareReleaseMeta.new({class_id: 'software.ReleaseMeta', object_type: 'software.ReleaseMeta'}) # SoftwareReleaseMeta | The 'software.ReleaseMeta' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'software.ReleaseMeta' resource.
  result = api_instance.create_software_release_meta(software_release_meta, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_release_meta: #{e}"
end
```

#### Using the create_software_release_meta_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareReleaseMeta>, Integer, Hash)> create_software_release_meta_with_http_info(software_release_meta, opts)

```ruby
begin
  # Create a 'software.ReleaseMeta' resource.
  data, status_code, headers = api_instance.create_software_release_meta_with_http_info(software_release_meta, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareReleaseMeta>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_release_meta_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_release_meta** | [**SoftwareReleaseMeta**](SoftwareReleaseMeta.md) | The &#39;software.ReleaseMeta&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwareReleaseMeta**](SoftwareReleaseMeta.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_software_solution_distributable

> <SoftwareSolutionDistributable> create_software_solution_distributable(software_solution_distributable, opts)

Create a 'software.SolutionDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
software_solution_distributable = IntersightClient::SoftwareSolutionDistributable.new({class_id: 'software.SolutionDistributable', object_type: 'software.SolutionDistributable'}) # SoftwareSolutionDistributable | The 'software.SolutionDistributable' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'software.SolutionDistributable' resource.
  result = api_instance.create_software_solution_distributable(software_solution_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_solution_distributable: #{e}"
end
```

#### Using the create_software_solution_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareSolutionDistributable>, Integer, Hash)> create_software_solution_distributable_with_http_info(software_solution_distributable, opts)

```ruby
begin
  # Create a 'software.SolutionDistributable' resource.
  data, status_code, headers = api_instance.create_software_solution_distributable_with_http_info(software_solution_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareSolutionDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_solution_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_solution_distributable** | [**SoftwareSolutionDistributable**](SoftwareSolutionDistributable.md) | The &#39;software.SolutionDistributable&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwareSolutionDistributable**](SoftwareSolutionDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_software_ucsd_bundle_distributable

> <SoftwareUcsdBundleDistributable> create_software_ucsd_bundle_distributable(software_ucsd_bundle_distributable, opts)

Create a 'software.UcsdBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
software_ucsd_bundle_distributable = IntersightClient::SoftwareUcsdBundleDistributable.new({class_id: 'software.UcsdBundleDistributable', object_type: 'software.UcsdBundleDistributable'}) # SoftwareUcsdBundleDistributable | The 'software.UcsdBundleDistributable' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'software.UcsdBundleDistributable' resource.
  result = api_instance.create_software_ucsd_bundle_distributable(software_ucsd_bundle_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_ucsd_bundle_distributable: #{e}"
end
```

#### Using the create_software_ucsd_bundle_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdBundleDistributable>, Integer, Hash)> create_software_ucsd_bundle_distributable_with_http_info(software_ucsd_bundle_distributable, opts)

```ruby
begin
  # Create a 'software.UcsdBundleDistributable' resource.
  data, status_code, headers = api_instance.create_software_ucsd_bundle_distributable_with_http_info(software_ucsd_bundle_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdBundleDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_ucsd_bundle_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_ucsd_bundle_distributable** | [**SoftwareUcsdBundleDistributable**](SoftwareUcsdBundleDistributable.md) | The &#39;software.UcsdBundleDistributable&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwareUcsdBundleDistributable**](SoftwareUcsdBundleDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_software_ucsd_distributable

> <SoftwareUcsdDistributable> create_software_ucsd_distributable(software_ucsd_distributable, opts)

Create a 'software.UcsdDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
software_ucsd_distributable = IntersightClient::SoftwareUcsdDistributable.new({class_id: 'software.UcsdDistributable', object_type: 'software.UcsdDistributable'}) # SoftwareUcsdDistributable | The 'software.UcsdDistributable' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'software.UcsdDistributable' resource.
  result = api_instance.create_software_ucsd_distributable(software_ucsd_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_ucsd_distributable: #{e}"
end
```

#### Using the create_software_ucsd_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdDistributable>, Integer, Hash)> create_software_ucsd_distributable_with_http_info(software_ucsd_distributable, opts)

```ruby
begin
  # Create a 'software.UcsdDistributable' resource.
  data, status_code, headers = api_instance.create_software_ucsd_distributable_with_http_info(software_ucsd_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->create_software_ucsd_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_ucsd_distributable** | [**SoftwareUcsdDistributable**](SoftwareUcsdDistributable.md) | The &#39;software.UcsdDistributable&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**SoftwareUcsdDistributable**](SoftwareUcsdDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_software_appliance_distributable

> delete_software_appliance_distributable(moid)

Delete a 'software.ApplianceDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'software.ApplianceDistributable' resource.
  api_instance.delete_software_appliance_distributable(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_appliance_distributable: #{e}"
end
```

#### Using the delete_software_appliance_distributable_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_software_appliance_distributable_with_http_info(moid)

```ruby
begin
  # Delete a 'software.ApplianceDistributable' resource.
  data, status_code, headers = api_instance.delete_software_appliance_distributable_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_appliance_distributable_with_http_info: #{e}"
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


## delete_software_hcl_meta

> delete_software_hcl_meta(moid)

Delete a 'software.HclMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'software.HclMeta' resource.
  api_instance.delete_software_hcl_meta(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_hcl_meta: #{e}"
end
```

#### Using the delete_software_hcl_meta_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_software_hcl_meta_with_http_info(moid)

```ruby
begin
  # Delete a 'software.HclMeta' resource.
  data, status_code, headers = api_instance.delete_software_hcl_meta_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_hcl_meta_with_http_info: #{e}"
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


## delete_software_hyperflex_bundle_distributable

> delete_software_hyperflex_bundle_distributable(moid)

Delete a 'software.HyperflexBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'software.HyperflexBundleDistributable' resource.
  api_instance.delete_software_hyperflex_bundle_distributable(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_hyperflex_bundle_distributable: #{e}"
end
```

#### Using the delete_software_hyperflex_bundle_distributable_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_software_hyperflex_bundle_distributable_with_http_info(moid)

```ruby
begin
  # Delete a 'software.HyperflexBundleDistributable' resource.
  data, status_code, headers = api_instance.delete_software_hyperflex_bundle_distributable_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_hyperflex_bundle_distributable_with_http_info: #{e}"
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


## delete_software_hyperflex_distributable

> delete_software_hyperflex_distributable(moid)

Delete a 'software.HyperflexDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'software.HyperflexDistributable' resource.
  api_instance.delete_software_hyperflex_distributable(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_hyperflex_distributable: #{e}"
end
```

#### Using the delete_software_hyperflex_distributable_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_software_hyperflex_distributable_with_http_info(moid)

```ruby
begin
  # Delete a 'software.HyperflexDistributable' resource.
  data, status_code, headers = api_instance.delete_software_hyperflex_distributable_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_hyperflex_distributable_with_http_info: #{e}"
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


## delete_software_release_meta

> delete_software_release_meta(moid)

Delete a 'software.ReleaseMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'software.ReleaseMeta' resource.
  api_instance.delete_software_release_meta(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_release_meta: #{e}"
end
```

#### Using the delete_software_release_meta_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_software_release_meta_with_http_info(moid)

```ruby
begin
  # Delete a 'software.ReleaseMeta' resource.
  data, status_code, headers = api_instance.delete_software_release_meta_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_release_meta_with_http_info: #{e}"
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


## delete_software_solution_distributable

> delete_software_solution_distributable(moid)

Delete a 'software.SolutionDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'software.SolutionDistributable' resource.
  api_instance.delete_software_solution_distributable(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_solution_distributable: #{e}"
end
```

#### Using the delete_software_solution_distributable_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_software_solution_distributable_with_http_info(moid)

```ruby
begin
  # Delete a 'software.SolutionDistributable' resource.
  data, status_code, headers = api_instance.delete_software_solution_distributable_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_solution_distributable_with_http_info: #{e}"
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


## delete_software_ucsd_bundle_distributable

> delete_software_ucsd_bundle_distributable(moid)

Delete a 'software.UcsdBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'software.UcsdBundleDistributable' resource.
  api_instance.delete_software_ucsd_bundle_distributable(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_ucsd_bundle_distributable: #{e}"
end
```

#### Using the delete_software_ucsd_bundle_distributable_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_software_ucsd_bundle_distributable_with_http_info(moid)

```ruby
begin
  # Delete a 'software.UcsdBundleDistributable' resource.
  data, status_code, headers = api_instance.delete_software_ucsd_bundle_distributable_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_ucsd_bundle_distributable_with_http_info: #{e}"
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


## delete_software_ucsd_distributable

> delete_software_ucsd_distributable(moid)

Delete a 'software.UcsdDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'software.UcsdDistributable' resource.
  api_instance.delete_software_ucsd_distributable(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_ucsd_distributable: #{e}"
end
```

#### Using the delete_software_ucsd_distributable_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_software_ucsd_distributable_with_http_info(moid)

```ruby
begin
  # Delete a 'software.UcsdDistributable' resource.
  data, status_code, headers = api_instance.delete_software_ucsd_distributable_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->delete_software_ucsd_distributable_with_http_info: #{e}"
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


## get_software_appliance_distributable_by_moid

> <SoftwareApplianceDistributable> get_software_appliance_distributable_by_moid(moid)

Read a 'software.ApplianceDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.ApplianceDistributable' resource.
  result = api_instance.get_software_appliance_distributable_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_appliance_distributable_by_moid: #{e}"
end
```

#### Using the get_software_appliance_distributable_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareApplianceDistributable>, Integer, Hash)> get_software_appliance_distributable_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.ApplianceDistributable' resource.
  data, status_code, headers = api_instance.get_software_appliance_distributable_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareApplianceDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_appliance_distributable_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareApplianceDistributable**](SoftwareApplianceDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_appliance_distributable_list

> <SoftwareApplianceDistributableResponse> get_software_appliance_distributable_list(opts)

Read a 'software.ApplianceDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.ApplianceDistributable' resource.
  result = api_instance.get_software_appliance_distributable_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_appliance_distributable_list: #{e}"
end
```

#### Using the get_software_appliance_distributable_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareApplianceDistributableResponse>, Integer, Hash)> get_software_appliance_distributable_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.ApplianceDistributable' resource.
  data, status_code, headers = api_instance.get_software_appliance_distributable_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareApplianceDistributableResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_appliance_distributable_list_with_http_info: #{e}"
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

[**SoftwareApplianceDistributableResponse**](SoftwareApplianceDistributableResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_download_history_by_moid

> <SoftwareDownloadHistory> get_software_download_history_by_moid(moid)

Read a 'software.DownloadHistory' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.DownloadHistory' resource.
  result = api_instance.get_software_download_history_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_download_history_by_moid: #{e}"
end
```

#### Using the get_software_download_history_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareDownloadHistory>, Integer, Hash)> get_software_download_history_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.DownloadHistory' resource.
  data, status_code, headers = api_instance.get_software_download_history_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareDownloadHistory>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_download_history_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareDownloadHistory**](SoftwareDownloadHistory.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_download_history_list

> <SoftwareDownloadHistoryResponse> get_software_download_history_list(opts)

Read a 'software.DownloadHistory' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.DownloadHistory' resource.
  result = api_instance.get_software_download_history_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_download_history_list: #{e}"
end
```

#### Using the get_software_download_history_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareDownloadHistoryResponse>, Integer, Hash)> get_software_download_history_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.DownloadHistory' resource.
  data, status_code, headers = api_instance.get_software_download_history_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareDownloadHistoryResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_download_history_list_with_http_info: #{e}"
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

[**SoftwareDownloadHistoryResponse**](SoftwareDownloadHistoryResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_hcl_meta_by_moid

> <SoftwareHclMeta> get_software_hcl_meta_by_moid(moid)

Read a 'software.HclMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.HclMeta' resource.
  result = api_instance.get_software_hcl_meta_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hcl_meta_by_moid: #{e}"
end
```

#### Using the get_software_hcl_meta_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHclMeta>, Integer, Hash)> get_software_hcl_meta_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.HclMeta' resource.
  data, status_code, headers = api_instance.get_software_hcl_meta_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHclMeta>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hcl_meta_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareHclMeta**](SoftwareHclMeta.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_hcl_meta_list

> <SoftwareHclMetaResponse> get_software_hcl_meta_list(opts)

Read a 'software.HclMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.HclMeta' resource.
  result = api_instance.get_software_hcl_meta_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hcl_meta_list: #{e}"
end
```

#### Using the get_software_hcl_meta_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHclMetaResponse>, Integer, Hash)> get_software_hcl_meta_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.HclMeta' resource.
  data, status_code, headers = api_instance.get_software_hcl_meta_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHclMetaResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hcl_meta_list_with_http_info: #{e}"
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

[**SoftwareHclMetaResponse**](SoftwareHclMetaResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_hyperflex_bundle_distributable_by_moid

> <SoftwareHyperflexBundleDistributable> get_software_hyperflex_bundle_distributable_by_moid(moid)

Read a 'software.HyperflexBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.HyperflexBundleDistributable' resource.
  result = api_instance.get_software_hyperflex_bundle_distributable_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hyperflex_bundle_distributable_by_moid: #{e}"
end
```

#### Using the get_software_hyperflex_bundle_distributable_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexBundleDistributable>, Integer, Hash)> get_software_hyperflex_bundle_distributable_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.HyperflexBundleDistributable' resource.
  data, status_code, headers = api_instance.get_software_hyperflex_bundle_distributable_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexBundleDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hyperflex_bundle_distributable_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareHyperflexBundleDistributable**](SoftwareHyperflexBundleDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_hyperflex_bundle_distributable_list

> <SoftwareHyperflexBundleDistributableResponse> get_software_hyperflex_bundle_distributable_list(opts)

Read a 'software.HyperflexBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.HyperflexBundleDistributable' resource.
  result = api_instance.get_software_hyperflex_bundle_distributable_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hyperflex_bundle_distributable_list: #{e}"
end
```

#### Using the get_software_hyperflex_bundle_distributable_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexBundleDistributableResponse>, Integer, Hash)> get_software_hyperflex_bundle_distributable_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.HyperflexBundleDistributable' resource.
  data, status_code, headers = api_instance.get_software_hyperflex_bundle_distributable_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexBundleDistributableResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hyperflex_bundle_distributable_list_with_http_info: #{e}"
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

[**SoftwareHyperflexBundleDistributableResponse**](SoftwareHyperflexBundleDistributableResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_hyperflex_distributable_by_moid

> <SoftwareHyperflexDistributable> get_software_hyperflex_distributable_by_moid(moid)

Read a 'software.HyperflexDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.HyperflexDistributable' resource.
  result = api_instance.get_software_hyperflex_distributable_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hyperflex_distributable_by_moid: #{e}"
end
```

#### Using the get_software_hyperflex_distributable_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexDistributable>, Integer, Hash)> get_software_hyperflex_distributable_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.HyperflexDistributable' resource.
  data, status_code, headers = api_instance.get_software_hyperflex_distributable_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hyperflex_distributable_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareHyperflexDistributable**](SoftwareHyperflexDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_hyperflex_distributable_list

> <SoftwareHyperflexDistributableResponse> get_software_hyperflex_distributable_list(opts)

Read a 'software.HyperflexDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.HyperflexDistributable' resource.
  result = api_instance.get_software_hyperflex_distributable_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hyperflex_distributable_list: #{e}"
end
```

#### Using the get_software_hyperflex_distributable_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexDistributableResponse>, Integer, Hash)> get_software_hyperflex_distributable_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.HyperflexDistributable' resource.
  data, status_code, headers = api_instance.get_software_hyperflex_distributable_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexDistributableResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_hyperflex_distributable_list_with_http_info: #{e}"
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

[**SoftwareHyperflexDistributableResponse**](SoftwareHyperflexDistributableResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_release_meta_by_moid

> <SoftwareReleaseMeta> get_software_release_meta_by_moid(moid)

Read a 'software.ReleaseMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.ReleaseMeta' resource.
  result = api_instance.get_software_release_meta_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_release_meta_by_moid: #{e}"
end
```

#### Using the get_software_release_meta_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareReleaseMeta>, Integer, Hash)> get_software_release_meta_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.ReleaseMeta' resource.
  data, status_code, headers = api_instance.get_software_release_meta_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareReleaseMeta>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_release_meta_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareReleaseMeta**](SoftwareReleaseMeta.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_release_meta_list

> <SoftwareReleaseMetaResponse> get_software_release_meta_list(opts)

Read a 'software.ReleaseMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.ReleaseMeta' resource.
  result = api_instance.get_software_release_meta_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_release_meta_list: #{e}"
end
```

#### Using the get_software_release_meta_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareReleaseMetaResponse>, Integer, Hash)> get_software_release_meta_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.ReleaseMeta' resource.
  data, status_code, headers = api_instance.get_software_release_meta_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareReleaseMetaResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_release_meta_list_with_http_info: #{e}"
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

[**SoftwareReleaseMetaResponse**](SoftwareReleaseMetaResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_solution_distributable_by_moid

> <SoftwareSolutionDistributable> get_software_solution_distributable_by_moid(moid)

Read a 'software.SolutionDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.SolutionDistributable' resource.
  result = api_instance.get_software_solution_distributable_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_solution_distributable_by_moid: #{e}"
end
```

#### Using the get_software_solution_distributable_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareSolutionDistributable>, Integer, Hash)> get_software_solution_distributable_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.SolutionDistributable' resource.
  data, status_code, headers = api_instance.get_software_solution_distributable_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareSolutionDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_solution_distributable_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareSolutionDistributable**](SoftwareSolutionDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_solution_distributable_list

> <SoftwareSolutionDistributableResponse> get_software_solution_distributable_list(opts)

Read a 'software.SolutionDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.SolutionDistributable' resource.
  result = api_instance.get_software_solution_distributable_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_solution_distributable_list: #{e}"
end
```

#### Using the get_software_solution_distributable_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareSolutionDistributableResponse>, Integer, Hash)> get_software_solution_distributable_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.SolutionDistributable' resource.
  data, status_code, headers = api_instance.get_software_solution_distributable_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareSolutionDistributableResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_solution_distributable_list_with_http_info: #{e}"
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

[**SoftwareSolutionDistributableResponse**](SoftwareSolutionDistributableResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_ucsd_bundle_distributable_by_moid

> <SoftwareUcsdBundleDistributable> get_software_ucsd_bundle_distributable_by_moid(moid)

Read a 'software.UcsdBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.UcsdBundleDistributable' resource.
  result = api_instance.get_software_ucsd_bundle_distributable_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_ucsd_bundle_distributable_by_moid: #{e}"
end
```

#### Using the get_software_ucsd_bundle_distributable_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdBundleDistributable>, Integer, Hash)> get_software_ucsd_bundle_distributable_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.UcsdBundleDistributable' resource.
  data, status_code, headers = api_instance.get_software_ucsd_bundle_distributable_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdBundleDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_ucsd_bundle_distributable_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareUcsdBundleDistributable**](SoftwareUcsdBundleDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_ucsd_bundle_distributable_list

> <SoftwareUcsdBundleDistributableResponse> get_software_ucsd_bundle_distributable_list(opts)

Read a 'software.UcsdBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.UcsdBundleDistributable' resource.
  result = api_instance.get_software_ucsd_bundle_distributable_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_ucsd_bundle_distributable_list: #{e}"
end
```

#### Using the get_software_ucsd_bundle_distributable_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdBundleDistributableResponse>, Integer, Hash)> get_software_ucsd_bundle_distributable_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.UcsdBundleDistributable' resource.
  data, status_code, headers = api_instance.get_software_ucsd_bundle_distributable_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdBundleDistributableResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_ucsd_bundle_distributable_list_with_http_info: #{e}"
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

[**SoftwareUcsdBundleDistributableResponse**](SoftwareUcsdBundleDistributableResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_ucsd_distributable_by_moid

> <SoftwareUcsdDistributable> get_software_ucsd_distributable_by_moid(moid)

Read a 'software.UcsdDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'software.UcsdDistributable' resource.
  result = api_instance.get_software_ucsd_distributable_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_ucsd_distributable_by_moid: #{e}"
end
```

#### Using the get_software_ucsd_distributable_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdDistributable>, Integer, Hash)> get_software_ucsd_distributable_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'software.UcsdDistributable' resource.
  data, status_code, headers = api_instance.get_software_ucsd_distributable_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_ucsd_distributable_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**SoftwareUcsdDistributable**](SoftwareUcsdDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_software_ucsd_distributable_list

> <SoftwareUcsdDistributableResponse> get_software_ucsd_distributable_list(opts)

Read a 'software.UcsdDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
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
  # Read a 'software.UcsdDistributable' resource.
  result = api_instance.get_software_ucsd_distributable_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_ucsd_distributable_list: #{e}"
end
```

#### Using the get_software_ucsd_distributable_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdDistributableResponse>, Integer, Hash)> get_software_ucsd_distributable_list_with_http_info(opts)

```ruby
begin
  # Read a 'software.UcsdDistributable' resource.
  data, status_code, headers = api_instance.get_software_ucsd_distributable_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdDistributableResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->get_software_ucsd_distributable_list_with_http_info: #{e}"
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

[**SoftwareUcsdDistributableResponse**](SoftwareUcsdDistributableResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_software_appliance_distributable

> <SoftwareApplianceDistributable> patch_software_appliance_distributable(moid, software_appliance_distributable, opts)

Update a 'software.ApplianceDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_appliance_distributable = IntersightClient::SoftwareApplianceDistributable.new({class_id: 'software.ApplianceDistributable', object_type: 'software.ApplianceDistributable'}) # SoftwareApplianceDistributable | The 'software.ApplianceDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.ApplianceDistributable' resource.
  result = api_instance.patch_software_appliance_distributable(moid, software_appliance_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_appliance_distributable: #{e}"
end
```

#### Using the patch_software_appliance_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareApplianceDistributable>, Integer, Hash)> patch_software_appliance_distributable_with_http_info(moid, software_appliance_distributable, opts)

```ruby
begin
  # Update a 'software.ApplianceDistributable' resource.
  data, status_code, headers = api_instance.patch_software_appliance_distributable_with_http_info(moid, software_appliance_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareApplianceDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_appliance_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_appliance_distributable** | [**SoftwareApplianceDistributable**](SoftwareApplianceDistributable.md) | The &#39;software.ApplianceDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareApplianceDistributable**](SoftwareApplianceDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_software_hcl_meta

> <SoftwareHclMeta> patch_software_hcl_meta(moid, software_hcl_meta, opts)

Update a 'software.HclMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_hcl_meta = IntersightClient::SoftwareHclMeta.new({class_id: 'software.HclMeta', object_type: 'software.HclMeta'}) # SoftwareHclMeta | The 'software.HclMeta' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.HclMeta' resource.
  result = api_instance.patch_software_hcl_meta(moid, software_hcl_meta, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_hcl_meta: #{e}"
end
```

#### Using the patch_software_hcl_meta_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHclMeta>, Integer, Hash)> patch_software_hcl_meta_with_http_info(moid, software_hcl_meta, opts)

```ruby
begin
  # Update a 'software.HclMeta' resource.
  data, status_code, headers = api_instance.patch_software_hcl_meta_with_http_info(moid, software_hcl_meta, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHclMeta>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_hcl_meta_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_hcl_meta** | [**SoftwareHclMeta**](SoftwareHclMeta.md) | The &#39;software.HclMeta&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareHclMeta**](SoftwareHclMeta.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_software_hyperflex_bundle_distributable

> <SoftwareHyperflexBundleDistributable> patch_software_hyperflex_bundle_distributable(moid, software_hyperflex_bundle_distributable, opts)

Update a 'software.HyperflexBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_hyperflex_bundle_distributable = IntersightClient::SoftwareHyperflexBundleDistributable.new({class_id: 'software.HyperflexBundleDistributable', object_type: 'software.HyperflexBundleDistributable'}) # SoftwareHyperflexBundleDistributable | The 'software.HyperflexBundleDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.HyperflexBundleDistributable' resource.
  result = api_instance.patch_software_hyperflex_bundle_distributable(moid, software_hyperflex_bundle_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_hyperflex_bundle_distributable: #{e}"
end
```

#### Using the patch_software_hyperflex_bundle_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexBundleDistributable>, Integer, Hash)> patch_software_hyperflex_bundle_distributable_with_http_info(moid, software_hyperflex_bundle_distributable, opts)

```ruby
begin
  # Update a 'software.HyperflexBundleDistributable' resource.
  data, status_code, headers = api_instance.patch_software_hyperflex_bundle_distributable_with_http_info(moid, software_hyperflex_bundle_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexBundleDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_hyperflex_bundle_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_hyperflex_bundle_distributable** | [**SoftwareHyperflexBundleDistributable**](SoftwareHyperflexBundleDistributable.md) | The &#39;software.HyperflexBundleDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareHyperflexBundleDistributable**](SoftwareHyperflexBundleDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_software_hyperflex_distributable

> <SoftwareHyperflexDistributable> patch_software_hyperflex_distributable(moid, software_hyperflex_distributable, opts)

Update a 'software.HyperflexDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_hyperflex_distributable = IntersightClient::SoftwareHyperflexDistributable.new({class_id: 'software.HyperflexDistributable', object_type: 'software.HyperflexDistributable'}) # SoftwareHyperflexDistributable | The 'software.HyperflexDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.HyperflexDistributable' resource.
  result = api_instance.patch_software_hyperflex_distributable(moid, software_hyperflex_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_hyperflex_distributable: #{e}"
end
```

#### Using the patch_software_hyperflex_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexDistributable>, Integer, Hash)> patch_software_hyperflex_distributable_with_http_info(moid, software_hyperflex_distributable, opts)

```ruby
begin
  # Update a 'software.HyperflexDistributable' resource.
  data, status_code, headers = api_instance.patch_software_hyperflex_distributable_with_http_info(moid, software_hyperflex_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_hyperflex_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_hyperflex_distributable** | [**SoftwareHyperflexDistributable**](SoftwareHyperflexDistributable.md) | The &#39;software.HyperflexDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareHyperflexDistributable**](SoftwareHyperflexDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_software_release_meta

> <SoftwareReleaseMeta> patch_software_release_meta(moid, software_release_meta, opts)

Update a 'software.ReleaseMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_release_meta = IntersightClient::SoftwareReleaseMeta.new({class_id: 'software.ReleaseMeta', object_type: 'software.ReleaseMeta'}) # SoftwareReleaseMeta | The 'software.ReleaseMeta' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.ReleaseMeta' resource.
  result = api_instance.patch_software_release_meta(moid, software_release_meta, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_release_meta: #{e}"
end
```

#### Using the patch_software_release_meta_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareReleaseMeta>, Integer, Hash)> patch_software_release_meta_with_http_info(moid, software_release_meta, opts)

```ruby
begin
  # Update a 'software.ReleaseMeta' resource.
  data, status_code, headers = api_instance.patch_software_release_meta_with_http_info(moid, software_release_meta, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareReleaseMeta>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_release_meta_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_release_meta** | [**SoftwareReleaseMeta**](SoftwareReleaseMeta.md) | The &#39;software.ReleaseMeta&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareReleaseMeta**](SoftwareReleaseMeta.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_software_solution_distributable

> <SoftwareSolutionDistributable> patch_software_solution_distributable(moid, software_solution_distributable, opts)

Update a 'software.SolutionDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_solution_distributable = IntersightClient::SoftwareSolutionDistributable.new({class_id: 'software.SolutionDistributable', object_type: 'software.SolutionDistributable'}) # SoftwareSolutionDistributable | The 'software.SolutionDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.SolutionDistributable' resource.
  result = api_instance.patch_software_solution_distributable(moid, software_solution_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_solution_distributable: #{e}"
end
```

#### Using the patch_software_solution_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareSolutionDistributable>, Integer, Hash)> patch_software_solution_distributable_with_http_info(moid, software_solution_distributable, opts)

```ruby
begin
  # Update a 'software.SolutionDistributable' resource.
  data, status_code, headers = api_instance.patch_software_solution_distributable_with_http_info(moid, software_solution_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareSolutionDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_solution_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_solution_distributable** | [**SoftwareSolutionDistributable**](SoftwareSolutionDistributable.md) | The &#39;software.SolutionDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareSolutionDistributable**](SoftwareSolutionDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_software_ucsd_bundle_distributable

> <SoftwareUcsdBundleDistributable> patch_software_ucsd_bundle_distributable(moid, software_ucsd_bundle_distributable, opts)

Update a 'software.UcsdBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_ucsd_bundle_distributable = IntersightClient::SoftwareUcsdBundleDistributable.new({class_id: 'software.UcsdBundleDistributable', object_type: 'software.UcsdBundleDistributable'}) # SoftwareUcsdBundleDistributable | The 'software.UcsdBundleDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.UcsdBundleDistributable' resource.
  result = api_instance.patch_software_ucsd_bundle_distributable(moid, software_ucsd_bundle_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_ucsd_bundle_distributable: #{e}"
end
```

#### Using the patch_software_ucsd_bundle_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdBundleDistributable>, Integer, Hash)> patch_software_ucsd_bundle_distributable_with_http_info(moid, software_ucsd_bundle_distributable, opts)

```ruby
begin
  # Update a 'software.UcsdBundleDistributable' resource.
  data, status_code, headers = api_instance.patch_software_ucsd_bundle_distributable_with_http_info(moid, software_ucsd_bundle_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdBundleDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_ucsd_bundle_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_ucsd_bundle_distributable** | [**SoftwareUcsdBundleDistributable**](SoftwareUcsdBundleDistributable.md) | The &#39;software.UcsdBundleDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareUcsdBundleDistributable**](SoftwareUcsdBundleDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_software_ucsd_distributable

> <SoftwareUcsdDistributable> patch_software_ucsd_distributable(moid, software_ucsd_distributable, opts)

Update a 'software.UcsdDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_ucsd_distributable = IntersightClient::SoftwareUcsdDistributable.new({class_id: 'software.UcsdDistributable', object_type: 'software.UcsdDistributable'}) # SoftwareUcsdDistributable | The 'software.UcsdDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.UcsdDistributable' resource.
  result = api_instance.patch_software_ucsd_distributable(moid, software_ucsd_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_ucsd_distributable: #{e}"
end
```

#### Using the patch_software_ucsd_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdDistributable>, Integer, Hash)> patch_software_ucsd_distributable_with_http_info(moid, software_ucsd_distributable, opts)

```ruby
begin
  # Update a 'software.UcsdDistributable' resource.
  data, status_code, headers = api_instance.patch_software_ucsd_distributable_with_http_info(moid, software_ucsd_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->patch_software_ucsd_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_ucsd_distributable** | [**SoftwareUcsdDistributable**](SoftwareUcsdDistributable.md) | The &#39;software.UcsdDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareUcsdDistributable**](SoftwareUcsdDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_software_appliance_distributable

> <SoftwareApplianceDistributable> update_software_appliance_distributable(moid, software_appliance_distributable, opts)

Update a 'software.ApplianceDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_appliance_distributable = IntersightClient::SoftwareApplianceDistributable.new({class_id: 'software.ApplianceDistributable', object_type: 'software.ApplianceDistributable'}) # SoftwareApplianceDistributable | The 'software.ApplianceDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.ApplianceDistributable' resource.
  result = api_instance.update_software_appliance_distributable(moid, software_appliance_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_appliance_distributable: #{e}"
end
```

#### Using the update_software_appliance_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareApplianceDistributable>, Integer, Hash)> update_software_appliance_distributable_with_http_info(moid, software_appliance_distributable, opts)

```ruby
begin
  # Update a 'software.ApplianceDistributable' resource.
  data, status_code, headers = api_instance.update_software_appliance_distributable_with_http_info(moid, software_appliance_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareApplianceDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_appliance_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_appliance_distributable** | [**SoftwareApplianceDistributable**](SoftwareApplianceDistributable.md) | The &#39;software.ApplianceDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareApplianceDistributable**](SoftwareApplianceDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_software_hcl_meta

> <SoftwareHclMeta> update_software_hcl_meta(moid, software_hcl_meta, opts)

Update a 'software.HclMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_hcl_meta = IntersightClient::SoftwareHclMeta.new({class_id: 'software.HclMeta', object_type: 'software.HclMeta'}) # SoftwareHclMeta | The 'software.HclMeta' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.HclMeta' resource.
  result = api_instance.update_software_hcl_meta(moid, software_hcl_meta, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_hcl_meta: #{e}"
end
```

#### Using the update_software_hcl_meta_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHclMeta>, Integer, Hash)> update_software_hcl_meta_with_http_info(moid, software_hcl_meta, opts)

```ruby
begin
  # Update a 'software.HclMeta' resource.
  data, status_code, headers = api_instance.update_software_hcl_meta_with_http_info(moid, software_hcl_meta, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHclMeta>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_hcl_meta_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_hcl_meta** | [**SoftwareHclMeta**](SoftwareHclMeta.md) | The &#39;software.HclMeta&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareHclMeta**](SoftwareHclMeta.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_software_hyperflex_bundle_distributable

> <SoftwareHyperflexBundleDistributable> update_software_hyperflex_bundle_distributable(moid, software_hyperflex_bundle_distributable, opts)

Update a 'software.HyperflexBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_hyperflex_bundle_distributable = IntersightClient::SoftwareHyperflexBundleDistributable.new({class_id: 'software.HyperflexBundleDistributable', object_type: 'software.HyperflexBundleDistributable'}) # SoftwareHyperflexBundleDistributable | The 'software.HyperflexBundleDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.HyperflexBundleDistributable' resource.
  result = api_instance.update_software_hyperflex_bundle_distributable(moid, software_hyperflex_bundle_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_hyperflex_bundle_distributable: #{e}"
end
```

#### Using the update_software_hyperflex_bundle_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexBundleDistributable>, Integer, Hash)> update_software_hyperflex_bundle_distributable_with_http_info(moid, software_hyperflex_bundle_distributable, opts)

```ruby
begin
  # Update a 'software.HyperflexBundleDistributable' resource.
  data, status_code, headers = api_instance.update_software_hyperflex_bundle_distributable_with_http_info(moid, software_hyperflex_bundle_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexBundleDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_hyperflex_bundle_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_hyperflex_bundle_distributable** | [**SoftwareHyperflexBundleDistributable**](SoftwareHyperflexBundleDistributable.md) | The &#39;software.HyperflexBundleDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareHyperflexBundleDistributable**](SoftwareHyperflexBundleDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_software_hyperflex_distributable

> <SoftwareHyperflexDistributable> update_software_hyperflex_distributable(moid, software_hyperflex_distributable, opts)

Update a 'software.HyperflexDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_hyperflex_distributable = IntersightClient::SoftwareHyperflexDistributable.new({class_id: 'software.HyperflexDistributable', object_type: 'software.HyperflexDistributable'}) # SoftwareHyperflexDistributable | The 'software.HyperflexDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.HyperflexDistributable' resource.
  result = api_instance.update_software_hyperflex_distributable(moid, software_hyperflex_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_hyperflex_distributable: #{e}"
end
```

#### Using the update_software_hyperflex_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareHyperflexDistributable>, Integer, Hash)> update_software_hyperflex_distributable_with_http_info(moid, software_hyperflex_distributable, opts)

```ruby
begin
  # Update a 'software.HyperflexDistributable' resource.
  data, status_code, headers = api_instance.update_software_hyperflex_distributable_with_http_info(moid, software_hyperflex_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareHyperflexDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_hyperflex_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_hyperflex_distributable** | [**SoftwareHyperflexDistributable**](SoftwareHyperflexDistributable.md) | The &#39;software.HyperflexDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareHyperflexDistributable**](SoftwareHyperflexDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_software_release_meta

> <SoftwareReleaseMeta> update_software_release_meta(moid, software_release_meta, opts)

Update a 'software.ReleaseMeta' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_release_meta = IntersightClient::SoftwareReleaseMeta.new({class_id: 'software.ReleaseMeta', object_type: 'software.ReleaseMeta'}) # SoftwareReleaseMeta | The 'software.ReleaseMeta' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.ReleaseMeta' resource.
  result = api_instance.update_software_release_meta(moid, software_release_meta, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_release_meta: #{e}"
end
```

#### Using the update_software_release_meta_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareReleaseMeta>, Integer, Hash)> update_software_release_meta_with_http_info(moid, software_release_meta, opts)

```ruby
begin
  # Update a 'software.ReleaseMeta' resource.
  data, status_code, headers = api_instance.update_software_release_meta_with_http_info(moid, software_release_meta, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareReleaseMeta>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_release_meta_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_release_meta** | [**SoftwareReleaseMeta**](SoftwareReleaseMeta.md) | The &#39;software.ReleaseMeta&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareReleaseMeta**](SoftwareReleaseMeta.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_software_solution_distributable

> <SoftwareSolutionDistributable> update_software_solution_distributable(moid, software_solution_distributable, opts)

Update a 'software.SolutionDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_solution_distributable = IntersightClient::SoftwareSolutionDistributable.new({class_id: 'software.SolutionDistributable', object_type: 'software.SolutionDistributable'}) # SoftwareSolutionDistributable | The 'software.SolutionDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.SolutionDistributable' resource.
  result = api_instance.update_software_solution_distributable(moid, software_solution_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_solution_distributable: #{e}"
end
```

#### Using the update_software_solution_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareSolutionDistributable>, Integer, Hash)> update_software_solution_distributable_with_http_info(moid, software_solution_distributable, opts)

```ruby
begin
  # Update a 'software.SolutionDistributable' resource.
  data, status_code, headers = api_instance.update_software_solution_distributable_with_http_info(moid, software_solution_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareSolutionDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_solution_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_solution_distributable** | [**SoftwareSolutionDistributable**](SoftwareSolutionDistributable.md) | The &#39;software.SolutionDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareSolutionDistributable**](SoftwareSolutionDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_software_ucsd_bundle_distributable

> <SoftwareUcsdBundleDistributable> update_software_ucsd_bundle_distributable(moid, software_ucsd_bundle_distributable, opts)

Update a 'software.UcsdBundleDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_ucsd_bundle_distributable = IntersightClient::SoftwareUcsdBundleDistributable.new({class_id: 'software.UcsdBundleDistributable', object_type: 'software.UcsdBundleDistributable'}) # SoftwareUcsdBundleDistributable | The 'software.UcsdBundleDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.UcsdBundleDistributable' resource.
  result = api_instance.update_software_ucsd_bundle_distributable(moid, software_ucsd_bundle_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_ucsd_bundle_distributable: #{e}"
end
```

#### Using the update_software_ucsd_bundle_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdBundleDistributable>, Integer, Hash)> update_software_ucsd_bundle_distributable_with_http_info(moid, software_ucsd_bundle_distributable, opts)

```ruby
begin
  # Update a 'software.UcsdBundleDistributable' resource.
  data, status_code, headers = api_instance.update_software_ucsd_bundle_distributable_with_http_info(moid, software_ucsd_bundle_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdBundleDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_ucsd_bundle_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_ucsd_bundle_distributable** | [**SoftwareUcsdBundleDistributable**](SoftwareUcsdBundleDistributable.md) | The &#39;software.UcsdBundleDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareUcsdBundleDistributable**](SoftwareUcsdBundleDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_software_ucsd_distributable

> <SoftwareUcsdDistributable> update_software_ucsd_distributable(moid, software_ucsd_distributable, opts)

Update a 'software.UcsdDistributable' resource.

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

api_instance = IntersightClient::SoftwareApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
software_ucsd_distributable = IntersightClient::SoftwareUcsdDistributable.new({class_id: 'software.UcsdDistributable', object_type: 'software.UcsdDistributable'}) # SoftwareUcsdDistributable | The 'software.UcsdDistributable' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'software.UcsdDistributable' resource.
  result = api_instance.update_software_ucsd_distributable(moid, software_ucsd_distributable, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_ucsd_distributable: #{e}"
end
```

#### Using the update_software_ucsd_distributable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareUcsdDistributable>, Integer, Hash)> update_software_ucsd_distributable_with_http_info(moid, software_ucsd_distributable, opts)

```ruby
begin
  # Update a 'software.UcsdDistributable' resource.
  data, status_code, headers = api_instance.update_software_ucsd_distributable_with_http_info(moid, software_ucsd_distributable, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareUcsdDistributable>
rescue IntersightClient::ApiError => e
  puts "Error when calling SoftwareApi->update_software_ucsd_distributable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **software_ucsd_distributable** | [**SoftwareUcsdDistributable**](SoftwareUcsdDistributable.md) | The &#39;software.UcsdDistributable&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**SoftwareUcsdDistributable**](SoftwareUcsdDistributable.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

