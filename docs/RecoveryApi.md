# IntersightClient::RecoveryApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_recovery_backup_config_policy**](RecoveryApi.md#create_recovery_backup_config_policy) | **POST** /api/v1/recovery/BackupConfigPolicies | Create a &#39;recovery.BackupConfigPolicy&#39; resource. |
| [**create_recovery_backup_profile**](RecoveryApi.md#create_recovery_backup_profile) | **POST** /api/v1/recovery/BackupProfiles | Create a &#39;recovery.BackupProfile&#39; resource. |
| [**create_recovery_on_demand_backup**](RecoveryApi.md#create_recovery_on_demand_backup) | **POST** /api/v1/recovery/OnDemandBackups | Create a &#39;recovery.OnDemandBackup&#39; resource. |
| [**create_recovery_restore**](RecoveryApi.md#create_recovery_restore) | **POST** /api/v1/recovery/Restores | Create a &#39;recovery.Restore&#39; resource. |
| [**create_recovery_schedule_config_policy**](RecoveryApi.md#create_recovery_schedule_config_policy) | **POST** /api/v1/recovery/ScheduleConfigPolicies | Create a &#39;recovery.ScheduleConfigPolicy&#39; resource. |
| [**delete_recovery_backup_config_policy**](RecoveryApi.md#delete_recovery_backup_config_policy) | **DELETE** /api/v1/recovery/BackupConfigPolicies/{Moid} | Delete a &#39;recovery.BackupConfigPolicy&#39; resource. |
| [**delete_recovery_backup_profile**](RecoveryApi.md#delete_recovery_backup_profile) | **DELETE** /api/v1/recovery/BackupProfiles/{Moid} | Delete a &#39;recovery.BackupProfile&#39; resource. |
| [**delete_recovery_on_demand_backup**](RecoveryApi.md#delete_recovery_on_demand_backup) | **DELETE** /api/v1/recovery/OnDemandBackups/{Moid} | Delete a &#39;recovery.OnDemandBackup&#39; resource. |
| [**delete_recovery_restore**](RecoveryApi.md#delete_recovery_restore) | **DELETE** /api/v1/recovery/Restores/{Moid} | Delete a &#39;recovery.Restore&#39; resource. |
| [**delete_recovery_schedule_config_policy**](RecoveryApi.md#delete_recovery_schedule_config_policy) | **DELETE** /api/v1/recovery/ScheduleConfigPolicies/{Moid} | Delete a &#39;recovery.ScheduleConfigPolicy&#39; resource. |
| [**get_recovery_backup_config_policy_by_moid**](RecoveryApi.md#get_recovery_backup_config_policy_by_moid) | **GET** /api/v1/recovery/BackupConfigPolicies/{Moid} | Read a &#39;recovery.BackupConfigPolicy&#39; resource. |
| [**get_recovery_backup_config_policy_list**](RecoveryApi.md#get_recovery_backup_config_policy_list) | **GET** /api/v1/recovery/BackupConfigPolicies | Read a &#39;recovery.BackupConfigPolicy&#39; resource. |
| [**get_recovery_backup_profile_by_moid**](RecoveryApi.md#get_recovery_backup_profile_by_moid) | **GET** /api/v1/recovery/BackupProfiles/{Moid} | Read a &#39;recovery.BackupProfile&#39; resource. |
| [**get_recovery_backup_profile_list**](RecoveryApi.md#get_recovery_backup_profile_list) | **GET** /api/v1/recovery/BackupProfiles | Read a &#39;recovery.BackupProfile&#39; resource. |
| [**get_recovery_config_result_by_moid**](RecoveryApi.md#get_recovery_config_result_by_moid) | **GET** /api/v1/recovery/ConfigResults/{Moid} | Read a &#39;recovery.ConfigResult&#39; resource. |
| [**get_recovery_config_result_entry_by_moid**](RecoveryApi.md#get_recovery_config_result_entry_by_moid) | **GET** /api/v1/recovery/ConfigResultEntries/{Moid} | Read a &#39;recovery.ConfigResultEntry&#39; resource. |
| [**get_recovery_config_result_entry_list**](RecoveryApi.md#get_recovery_config_result_entry_list) | **GET** /api/v1/recovery/ConfigResultEntries | Read a &#39;recovery.ConfigResultEntry&#39; resource. |
| [**get_recovery_config_result_list**](RecoveryApi.md#get_recovery_config_result_list) | **GET** /api/v1/recovery/ConfigResults | Read a &#39;recovery.ConfigResult&#39; resource. |
| [**get_recovery_on_demand_backup_by_moid**](RecoveryApi.md#get_recovery_on_demand_backup_by_moid) | **GET** /api/v1/recovery/OnDemandBackups/{Moid} | Read a &#39;recovery.OnDemandBackup&#39; resource. |
| [**get_recovery_on_demand_backup_list**](RecoveryApi.md#get_recovery_on_demand_backup_list) | **GET** /api/v1/recovery/OnDemandBackups | Read a &#39;recovery.OnDemandBackup&#39; resource. |
| [**get_recovery_restore_by_moid**](RecoveryApi.md#get_recovery_restore_by_moid) | **GET** /api/v1/recovery/Restores/{Moid} | Read a &#39;recovery.Restore&#39; resource. |
| [**get_recovery_restore_list**](RecoveryApi.md#get_recovery_restore_list) | **GET** /api/v1/recovery/Restores | Read a &#39;recovery.Restore&#39; resource. |
| [**get_recovery_schedule_config_policy_by_moid**](RecoveryApi.md#get_recovery_schedule_config_policy_by_moid) | **GET** /api/v1/recovery/ScheduleConfigPolicies/{Moid} | Read a &#39;recovery.ScheduleConfigPolicy&#39; resource. |
| [**get_recovery_schedule_config_policy_list**](RecoveryApi.md#get_recovery_schedule_config_policy_list) | **GET** /api/v1/recovery/ScheduleConfigPolicies | Read a &#39;recovery.ScheduleConfigPolicy&#39; resource. |
| [**patch_recovery_backup_config_policy**](RecoveryApi.md#patch_recovery_backup_config_policy) | **PATCH** /api/v1/recovery/BackupConfigPolicies/{Moid} | Update a &#39;recovery.BackupConfigPolicy&#39; resource. |
| [**patch_recovery_backup_profile**](RecoveryApi.md#patch_recovery_backup_profile) | **PATCH** /api/v1/recovery/BackupProfiles/{Moid} | Update a &#39;recovery.BackupProfile&#39; resource. |
| [**patch_recovery_on_demand_backup**](RecoveryApi.md#patch_recovery_on_demand_backup) | **PATCH** /api/v1/recovery/OnDemandBackups/{Moid} | Update a &#39;recovery.OnDemandBackup&#39; resource. |
| [**patch_recovery_schedule_config_policy**](RecoveryApi.md#patch_recovery_schedule_config_policy) | **PATCH** /api/v1/recovery/ScheduleConfigPolicies/{Moid} | Update a &#39;recovery.ScheduleConfigPolicy&#39; resource. |
| [**update_recovery_backup_config_policy**](RecoveryApi.md#update_recovery_backup_config_policy) | **POST** /api/v1/recovery/BackupConfigPolicies/{Moid} | Update a &#39;recovery.BackupConfigPolicy&#39; resource. |
| [**update_recovery_backup_profile**](RecoveryApi.md#update_recovery_backup_profile) | **POST** /api/v1/recovery/BackupProfiles/{Moid} | Update a &#39;recovery.BackupProfile&#39; resource. |
| [**update_recovery_on_demand_backup**](RecoveryApi.md#update_recovery_on_demand_backup) | **POST** /api/v1/recovery/OnDemandBackups/{Moid} | Update a &#39;recovery.OnDemandBackup&#39; resource. |
| [**update_recovery_schedule_config_policy**](RecoveryApi.md#update_recovery_schedule_config_policy) | **POST** /api/v1/recovery/ScheduleConfigPolicies/{Moid} | Update a &#39;recovery.ScheduleConfigPolicy&#39; resource. |


## create_recovery_backup_config_policy

> <RecoveryBackupConfigPolicy> create_recovery_backup_config_policy(recovery_backup_config_policy, opts)

Create a 'recovery.BackupConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
recovery_backup_config_policy = IntersightClient::RecoveryBackupConfigPolicy.new({class_id: 'recovery.BackupConfigPolicy', object_type: 'recovery.BackupConfigPolicy'}) # RecoveryBackupConfigPolicy | The 'recovery.BackupConfigPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'recovery.BackupConfigPolicy' resource.
  result = api_instance.create_recovery_backup_config_policy(recovery_backup_config_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_backup_config_policy: #{e}"
end
```

#### Using the create_recovery_backup_config_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupConfigPolicy>, Integer, Hash)> create_recovery_backup_config_policy_with_http_info(recovery_backup_config_policy, opts)

```ruby
begin
  # Create a 'recovery.BackupConfigPolicy' resource.
  data, status_code, headers = api_instance.create_recovery_backup_config_policy_with_http_info(recovery_backup_config_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupConfigPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_backup_config_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_backup_config_policy** | [**RecoveryBackupConfigPolicy**](RecoveryBackupConfigPolicy.md) | The &#39;recovery.BackupConfigPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**RecoveryBackupConfigPolicy**](RecoveryBackupConfigPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_recovery_backup_profile

> <RecoveryBackupProfile> create_recovery_backup_profile(recovery_backup_profile, opts)

Create a 'recovery.BackupProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
recovery_backup_profile = IntersightClient::RecoveryBackupProfile.new({class_id: 'recovery.BackupProfile', object_type: 'recovery.BackupProfile'}) # RecoveryBackupProfile | The 'recovery.BackupProfile' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'recovery.BackupProfile' resource.
  result = api_instance.create_recovery_backup_profile(recovery_backup_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_backup_profile: #{e}"
end
```

#### Using the create_recovery_backup_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupProfile>, Integer, Hash)> create_recovery_backup_profile_with_http_info(recovery_backup_profile, opts)

```ruby
begin
  # Create a 'recovery.BackupProfile' resource.
  data, status_code, headers = api_instance.create_recovery_backup_profile_with_http_info(recovery_backup_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_backup_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_backup_profile** | [**RecoveryBackupProfile**](RecoveryBackupProfile.md) | The &#39;recovery.BackupProfile&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**RecoveryBackupProfile**](RecoveryBackupProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_recovery_on_demand_backup

> <RecoveryOnDemandBackup> create_recovery_on_demand_backup(recovery_on_demand_backup, opts)

Create a 'recovery.OnDemandBackup' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
recovery_on_demand_backup = IntersightClient::RecoveryOnDemandBackup.new({class_id: 'recovery.OnDemandBackup', object_type: 'recovery.OnDemandBackup'}) # RecoveryOnDemandBackup | The 'recovery.OnDemandBackup' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'recovery.OnDemandBackup' resource.
  result = api_instance.create_recovery_on_demand_backup(recovery_on_demand_backup, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_on_demand_backup: #{e}"
end
```

#### Using the create_recovery_on_demand_backup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryOnDemandBackup>, Integer, Hash)> create_recovery_on_demand_backup_with_http_info(recovery_on_demand_backup, opts)

```ruby
begin
  # Create a 'recovery.OnDemandBackup' resource.
  data, status_code, headers = api_instance.create_recovery_on_demand_backup_with_http_info(recovery_on_demand_backup, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryOnDemandBackup>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_on_demand_backup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_on_demand_backup** | [**RecoveryOnDemandBackup**](RecoveryOnDemandBackup.md) | The &#39;recovery.OnDemandBackup&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**RecoveryOnDemandBackup**](RecoveryOnDemandBackup.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_recovery_restore

> <RecoveryRestore> create_recovery_restore(recovery_restore, opts)

Create a 'recovery.Restore' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
recovery_restore = IntersightClient::RecoveryRestore.new({class_id: 'recovery.Restore', object_type: 'recovery.Restore'}) # RecoveryRestore | The 'recovery.Restore' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'recovery.Restore' resource.
  result = api_instance.create_recovery_restore(recovery_restore, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_restore: #{e}"
end
```

#### Using the create_recovery_restore_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryRestore>, Integer, Hash)> create_recovery_restore_with_http_info(recovery_restore, opts)

```ruby
begin
  # Create a 'recovery.Restore' resource.
  data, status_code, headers = api_instance.create_recovery_restore_with_http_info(recovery_restore, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryRestore>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_restore_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_restore** | [**RecoveryRestore**](RecoveryRestore.md) | The &#39;recovery.Restore&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**RecoveryRestore**](RecoveryRestore.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_recovery_schedule_config_policy

> <RecoveryScheduleConfigPolicy> create_recovery_schedule_config_policy(recovery_schedule_config_policy, opts)

Create a 'recovery.ScheduleConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
recovery_schedule_config_policy = IntersightClient::RecoveryScheduleConfigPolicy.new({class_id: 'recovery.ScheduleConfigPolicy', object_type: 'recovery.ScheduleConfigPolicy'}) # RecoveryScheduleConfigPolicy | The 'recovery.ScheduleConfigPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'recovery.ScheduleConfigPolicy' resource.
  result = api_instance.create_recovery_schedule_config_policy(recovery_schedule_config_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_schedule_config_policy: #{e}"
end
```

#### Using the create_recovery_schedule_config_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryScheduleConfigPolicy>, Integer, Hash)> create_recovery_schedule_config_policy_with_http_info(recovery_schedule_config_policy, opts)

```ruby
begin
  # Create a 'recovery.ScheduleConfigPolicy' resource.
  data, status_code, headers = api_instance.create_recovery_schedule_config_policy_with_http_info(recovery_schedule_config_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryScheduleConfigPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->create_recovery_schedule_config_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_schedule_config_policy** | [**RecoveryScheduleConfigPolicy**](RecoveryScheduleConfigPolicy.md) | The &#39;recovery.ScheduleConfigPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**RecoveryScheduleConfigPolicy**](RecoveryScheduleConfigPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_recovery_backup_config_policy

> delete_recovery_backup_config_policy(moid)

Delete a 'recovery.BackupConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'recovery.BackupConfigPolicy' resource.
  api_instance.delete_recovery_backup_config_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_backup_config_policy: #{e}"
end
```

#### Using the delete_recovery_backup_config_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_recovery_backup_config_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'recovery.BackupConfigPolicy' resource.
  data, status_code, headers = api_instance.delete_recovery_backup_config_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_backup_config_policy_with_http_info: #{e}"
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


## delete_recovery_backup_profile

> delete_recovery_backup_profile(moid)

Delete a 'recovery.BackupProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'recovery.BackupProfile' resource.
  api_instance.delete_recovery_backup_profile(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_backup_profile: #{e}"
end
```

#### Using the delete_recovery_backup_profile_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_recovery_backup_profile_with_http_info(moid)

```ruby
begin
  # Delete a 'recovery.BackupProfile' resource.
  data, status_code, headers = api_instance.delete_recovery_backup_profile_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_backup_profile_with_http_info: #{e}"
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


## delete_recovery_on_demand_backup

> delete_recovery_on_demand_backup(moid)

Delete a 'recovery.OnDemandBackup' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'recovery.OnDemandBackup' resource.
  api_instance.delete_recovery_on_demand_backup(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_on_demand_backup: #{e}"
end
```

#### Using the delete_recovery_on_demand_backup_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_recovery_on_demand_backup_with_http_info(moid)

```ruby
begin
  # Delete a 'recovery.OnDemandBackup' resource.
  data, status_code, headers = api_instance.delete_recovery_on_demand_backup_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_on_demand_backup_with_http_info: #{e}"
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


## delete_recovery_restore

> delete_recovery_restore(moid)

Delete a 'recovery.Restore' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'recovery.Restore' resource.
  api_instance.delete_recovery_restore(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_restore: #{e}"
end
```

#### Using the delete_recovery_restore_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_recovery_restore_with_http_info(moid)

```ruby
begin
  # Delete a 'recovery.Restore' resource.
  data, status_code, headers = api_instance.delete_recovery_restore_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_restore_with_http_info: #{e}"
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


## delete_recovery_schedule_config_policy

> delete_recovery_schedule_config_policy(moid)

Delete a 'recovery.ScheduleConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'recovery.ScheduleConfigPolicy' resource.
  api_instance.delete_recovery_schedule_config_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_schedule_config_policy: #{e}"
end
```

#### Using the delete_recovery_schedule_config_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_recovery_schedule_config_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'recovery.ScheduleConfigPolicy' resource.
  data, status_code, headers = api_instance.delete_recovery_schedule_config_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->delete_recovery_schedule_config_policy_with_http_info: #{e}"
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


## get_recovery_backup_config_policy_by_moid

> <RecoveryBackupConfigPolicy> get_recovery_backup_config_policy_by_moid(moid)

Read a 'recovery.BackupConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'recovery.BackupConfigPolicy' resource.
  result = api_instance.get_recovery_backup_config_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_backup_config_policy_by_moid: #{e}"
end
```

#### Using the get_recovery_backup_config_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupConfigPolicy>, Integer, Hash)> get_recovery_backup_config_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'recovery.BackupConfigPolicy' resource.
  data, status_code, headers = api_instance.get_recovery_backup_config_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupConfigPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_backup_config_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**RecoveryBackupConfigPolicy**](RecoveryBackupConfigPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_backup_config_policy_list

> <RecoveryBackupConfigPolicyResponse> get_recovery_backup_config_policy_list(opts)

Read a 'recovery.BackupConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
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
  # Read a 'recovery.BackupConfigPolicy' resource.
  result = api_instance.get_recovery_backup_config_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_backup_config_policy_list: #{e}"
end
```

#### Using the get_recovery_backup_config_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupConfigPolicyResponse>, Integer, Hash)> get_recovery_backup_config_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'recovery.BackupConfigPolicy' resource.
  data, status_code, headers = api_instance.get_recovery_backup_config_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupConfigPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_backup_config_policy_list_with_http_info: #{e}"
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

[**RecoveryBackupConfigPolicyResponse**](RecoveryBackupConfigPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_backup_profile_by_moid

> <RecoveryBackupProfile> get_recovery_backup_profile_by_moid(moid)

Read a 'recovery.BackupProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'recovery.BackupProfile' resource.
  result = api_instance.get_recovery_backup_profile_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_backup_profile_by_moid: #{e}"
end
```

#### Using the get_recovery_backup_profile_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupProfile>, Integer, Hash)> get_recovery_backup_profile_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'recovery.BackupProfile' resource.
  data, status_code, headers = api_instance.get_recovery_backup_profile_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_backup_profile_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**RecoveryBackupProfile**](RecoveryBackupProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_backup_profile_list

> <RecoveryBackupProfileResponse> get_recovery_backup_profile_list(opts)

Read a 'recovery.BackupProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
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
  # Read a 'recovery.BackupProfile' resource.
  result = api_instance.get_recovery_backup_profile_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_backup_profile_list: #{e}"
end
```

#### Using the get_recovery_backup_profile_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupProfileResponse>, Integer, Hash)> get_recovery_backup_profile_list_with_http_info(opts)

```ruby
begin
  # Read a 'recovery.BackupProfile' resource.
  data, status_code, headers = api_instance.get_recovery_backup_profile_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupProfileResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_backup_profile_list_with_http_info: #{e}"
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

[**RecoveryBackupProfileResponse**](RecoveryBackupProfileResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_config_result_by_moid

> <RecoveryConfigResult> get_recovery_config_result_by_moid(moid)

Read a 'recovery.ConfigResult' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'recovery.ConfigResult' resource.
  result = api_instance.get_recovery_config_result_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_config_result_by_moid: #{e}"
end
```

#### Using the get_recovery_config_result_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryConfigResult>, Integer, Hash)> get_recovery_config_result_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'recovery.ConfigResult' resource.
  data, status_code, headers = api_instance.get_recovery_config_result_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryConfigResult>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_config_result_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**RecoveryConfigResult**](RecoveryConfigResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_config_result_entry_by_moid

> <RecoveryConfigResultEntry> get_recovery_config_result_entry_by_moid(moid)

Read a 'recovery.ConfigResultEntry' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'recovery.ConfigResultEntry' resource.
  result = api_instance.get_recovery_config_result_entry_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_config_result_entry_by_moid: #{e}"
end
```

#### Using the get_recovery_config_result_entry_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryConfigResultEntry>, Integer, Hash)> get_recovery_config_result_entry_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'recovery.ConfigResultEntry' resource.
  data, status_code, headers = api_instance.get_recovery_config_result_entry_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryConfigResultEntry>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_config_result_entry_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**RecoveryConfigResultEntry**](RecoveryConfigResultEntry.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_config_result_entry_list

> <RecoveryConfigResultEntryResponse> get_recovery_config_result_entry_list(opts)

Read a 'recovery.ConfigResultEntry' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
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
  # Read a 'recovery.ConfigResultEntry' resource.
  result = api_instance.get_recovery_config_result_entry_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_config_result_entry_list: #{e}"
end
```

#### Using the get_recovery_config_result_entry_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryConfigResultEntryResponse>, Integer, Hash)> get_recovery_config_result_entry_list_with_http_info(opts)

```ruby
begin
  # Read a 'recovery.ConfigResultEntry' resource.
  data, status_code, headers = api_instance.get_recovery_config_result_entry_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryConfigResultEntryResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_config_result_entry_list_with_http_info: #{e}"
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

[**RecoveryConfigResultEntryResponse**](RecoveryConfigResultEntryResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_config_result_list

> <RecoveryConfigResultResponse> get_recovery_config_result_list(opts)

Read a 'recovery.ConfigResult' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
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
  # Read a 'recovery.ConfigResult' resource.
  result = api_instance.get_recovery_config_result_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_config_result_list: #{e}"
end
```

#### Using the get_recovery_config_result_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryConfigResultResponse>, Integer, Hash)> get_recovery_config_result_list_with_http_info(opts)

```ruby
begin
  # Read a 'recovery.ConfigResult' resource.
  data, status_code, headers = api_instance.get_recovery_config_result_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryConfigResultResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_config_result_list_with_http_info: #{e}"
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

[**RecoveryConfigResultResponse**](RecoveryConfigResultResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_on_demand_backup_by_moid

> <RecoveryOnDemandBackup> get_recovery_on_demand_backup_by_moid(moid)

Read a 'recovery.OnDemandBackup' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'recovery.OnDemandBackup' resource.
  result = api_instance.get_recovery_on_demand_backup_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_on_demand_backup_by_moid: #{e}"
end
```

#### Using the get_recovery_on_demand_backup_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryOnDemandBackup>, Integer, Hash)> get_recovery_on_demand_backup_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'recovery.OnDemandBackup' resource.
  data, status_code, headers = api_instance.get_recovery_on_demand_backup_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryOnDemandBackup>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_on_demand_backup_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**RecoveryOnDemandBackup**](RecoveryOnDemandBackup.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_on_demand_backup_list

> <RecoveryOnDemandBackupResponse> get_recovery_on_demand_backup_list(opts)

Read a 'recovery.OnDemandBackup' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
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
  # Read a 'recovery.OnDemandBackup' resource.
  result = api_instance.get_recovery_on_demand_backup_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_on_demand_backup_list: #{e}"
end
```

#### Using the get_recovery_on_demand_backup_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryOnDemandBackupResponse>, Integer, Hash)> get_recovery_on_demand_backup_list_with_http_info(opts)

```ruby
begin
  # Read a 'recovery.OnDemandBackup' resource.
  data, status_code, headers = api_instance.get_recovery_on_demand_backup_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryOnDemandBackupResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_on_demand_backup_list_with_http_info: #{e}"
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

[**RecoveryOnDemandBackupResponse**](RecoveryOnDemandBackupResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_restore_by_moid

> <RecoveryRestore> get_recovery_restore_by_moid(moid)

Read a 'recovery.Restore' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'recovery.Restore' resource.
  result = api_instance.get_recovery_restore_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_restore_by_moid: #{e}"
end
```

#### Using the get_recovery_restore_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryRestore>, Integer, Hash)> get_recovery_restore_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'recovery.Restore' resource.
  data, status_code, headers = api_instance.get_recovery_restore_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryRestore>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_restore_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**RecoveryRestore**](RecoveryRestore.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_restore_list

> <RecoveryRestoreResponse> get_recovery_restore_list(opts)

Read a 'recovery.Restore' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
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
  # Read a 'recovery.Restore' resource.
  result = api_instance.get_recovery_restore_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_restore_list: #{e}"
end
```

#### Using the get_recovery_restore_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryRestoreResponse>, Integer, Hash)> get_recovery_restore_list_with_http_info(opts)

```ruby
begin
  # Read a 'recovery.Restore' resource.
  data, status_code, headers = api_instance.get_recovery_restore_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryRestoreResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_restore_list_with_http_info: #{e}"
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

[**RecoveryRestoreResponse**](RecoveryRestoreResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_schedule_config_policy_by_moid

> <RecoveryScheduleConfigPolicy> get_recovery_schedule_config_policy_by_moid(moid)

Read a 'recovery.ScheduleConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'recovery.ScheduleConfigPolicy' resource.
  result = api_instance.get_recovery_schedule_config_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_schedule_config_policy_by_moid: #{e}"
end
```

#### Using the get_recovery_schedule_config_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryScheduleConfigPolicy>, Integer, Hash)> get_recovery_schedule_config_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'recovery.ScheduleConfigPolicy' resource.
  data, status_code, headers = api_instance.get_recovery_schedule_config_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryScheduleConfigPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_schedule_config_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**RecoveryScheduleConfigPolicy**](RecoveryScheduleConfigPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_recovery_schedule_config_policy_list

> <RecoveryScheduleConfigPolicyResponse> get_recovery_schedule_config_policy_list(opts)

Read a 'recovery.ScheduleConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
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
  # Read a 'recovery.ScheduleConfigPolicy' resource.
  result = api_instance.get_recovery_schedule_config_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_schedule_config_policy_list: #{e}"
end
```

#### Using the get_recovery_schedule_config_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryScheduleConfigPolicyResponse>, Integer, Hash)> get_recovery_schedule_config_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'recovery.ScheduleConfigPolicy' resource.
  data, status_code, headers = api_instance.get_recovery_schedule_config_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryScheduleConfigPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->get_recovery_schedule_config_policy_list_with_http_info: #{e}"
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

[**RecoveryScheduleConfigPolicyResponse**](RecoveryScheduleConfigPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_recovery_backup_config_policy

> <RecoveryBackupConfigPolicy> patch_recovery_backup_config_policy(moid, recovery_backup_config_policy, opts)

Update a 'recovery.BackupConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
recovery_backup_config_policy = IntersightClient::RecoveryBackupConfigPolicy.new({class_id: 'recovery.BackupConfigPolicy', object_type: 'recovery.BackupConfigPolicy'}) # RecoveryBackupConfigPolicy | The 'recovery.BackupConfigPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'recovery.BackupConfigPolicy' resource.
  result = api_instance.patch_recovery_backup_config_policy(moid, recovery_backup_config_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->patch_recovery_backup_config_policy: #{e}"
end
```

#### Using the patch_recovery_backup_config_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupConfigPolicy>, Integer, Hash)> patch_recovery_backup_config_policy_with_http_info(moid, recovery_backup_config_policy, opts)

```ruby
begin
  # Update a 'recovery.BackupConfigPolicy' resource.
  data, status_code, headers = api_instance.patch_recovery_backup_config_policy_with_http_info(moid, recovery_backup_config_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupConfigPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->patch_recovery_backup_config_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **recovery_backup_config_policy** | [**RecoveryBackupConfigPolicy**](RecoveryBackupConfigPolicy.md) | The &#39;recovery.BackupConfigPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RecoveryBackupConfigPolicy**](RecoveryBackupConfigPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_recovery_backup_profile

> <RecoveryBackupProfile> patch_recovery_backup_profile(moid, recovery_backup_profile, opts)

Update a 'recovery.BackupProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
recovery_backup_profile = IntersightClient::RecoveryBackupProfile.new({class_id: 'recovery.BackupProfile', object_type: 'recovery.BackupProfile'}) # RecoveryBackupProfile | The 'recovery.BackupProfile' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'recovery.BackupProfile' resource.
  result = api_instance.patch_recovery_backup_profile(moid, recovery_backup_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->patch_recovery_backup_profile: #{e}"
end
```

#### Using the patch_recovery_backup_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupProfile>, Integer, Hash)> patch_recovery_backup_profile_with_http_info(moid, recovery_backup_profile, opts)

```ruby
begin
  # Update a 'recovery.BackupProfile' resource.
  data, status_code, headers = api_instance.patch_recovery_backup_profile_with_http_info(moid, recovery_backup_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->patch_recovery_backup_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **recovery_backup_profile** | [**RecoveryBackupProfile**](RecoveryBackupProfile.md) | The &#39;recovery.BackupProfile&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RecoveryBackupProfile**](RecoveryBackupProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_recovery_on_demand_backup

> <RecoveryOnDemandBackup> patch_recovery_on_demand_backup(moid, recovery_on_demand_backup, opts)

Update a 'recovery.OnDemandBackup' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
recovery_on_demand_backup = IntersightClient::RecoveryOnDemandBackup.new({class_id: 'recovery.OnDemandBackup', object_type: 'recovery.OnDemandBackup'}) # RecoveryOnDemandBackup | The 'recovery.OnDemandBackup' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'recovery.OnDemandBackup' resource.
  result = api_instance.patch_recovery_on_demand_backup(moid, recovery_on_demand_backup, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->patch_recovery_on_demand_backup: #{e}"
end
```

#### Using the patch_recovery_on_demand_backup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryOnDemandBackup>, Integer, Hash)> patch_recovery_on_demand_backup_with_http_info(moid, recovery_on_demand_backup, opts)

```ruby
begin
  # Update a 'recovery.OnDemandBackup' resource.
  data, status_code, headers = api_instance.patch_recovery_on_demand_backup_with_http_info(moid, recovery_on_demand_backup, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryOnDemandBackup>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->patch_recovery_on_demand_backup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **recovery_on_demand_backup** | [**RecoveryOnDemandBackup**](RecoveryOnDemandBackup.md) | The &#39;recovery.OnDemandBackup&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RecoveryOnDemandBackup**](RecoveryOnDemandBackup.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_recovery_schedule_config_policy

> <RecoveryScheduleConfigPolicy> patch_recovery_schedule_config_policy(moid, recovery_schedule_config_policy, opts)

Update a 'recovery.ScheduleConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
recovery_schedule_config_policy = IntersightClient::RecoveryScheduleConfigPolicy.new({class_id: 'recovery.ScheduleConfigPolicy', object_type: 'recovery.ScheduleConfigPolicy'}) # RecoveryScheduleConfigPolicy | The 'recovery.ScheduleConfigPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'recovery.ScheduleConfigPolicy' resource.
  result = api_instance.patch_recovery_schedule_config_policy(moid, recovery_schedule_config_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->patch_recovery_schedule_config_policy: #{e}"
end
```

#### Using the patch_recovery_schedule_config_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryScheduleConfigPolicy>, Integer, Hash)> patch_recovery_schedule_config_policy_with_http_info(moid, recovery_schedule_config_policy, opts)

```ruby
begin
  # Update a 'recovery.ScheduleConfigPolicy' resource.
  data, status_code, headers = api_instance.patch_recovery_schedule_config_policy_with_http_info(moid, recovery_schedule_config_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryScheduleConfigPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->patch_recovery_schedule_config_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **recovery_schedule_config_policy** | [**RecoveryScheduleConfigPolicy**](RecoveryScheduleConfigPolicy.md) | The &#39;recovery.ScheduleConfigPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RecoveryScheduleConfigPolicy**](RecoveryScheduleConfigPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_recovery_backup_config_policy

> <RecoveryBackupConfigPolicy> update_recovery_backup_config_policy(moid, recovery_backup_config_policy, opts)

Update a 'recovery.BackupConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
recovery_backup_config_policy = IntersightClient::RecoveryBackupConfigPolicy.new({class_id: 'recovery.BackupConfigPolicy', object_type: 'recovery.BackupConfigPolicy'}) # RecoveryBackupConfigPolicy | The 'recovery.BackupConfigPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'recovery.BackupConfigPolicy' resource.
  result = api_instance.update_recovery_backup_config_policy(moid, recovery_backup_config_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->update_recovery_backup_config_policy: #{e}"
end
```

#### Using the update_recovery_backup_config_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupConfigPolicy>, Integer, Hash)> update_recovery_backup_config_policy_with_http_info(moid, recovery_backup_config_policy, opts)

```ruby
begin
  # Update a 'recovery.BackupConfigPolicy' resource.
  data, status_code, headers = api_instance.update_recovery_backup_config_policy_with_http_info(moid, recovery_backup_config_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupConfigPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->update_recovery_backup_config_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **recovery_backup_config_policy** | [**RecoveryBackupConfigPolicy**](RecoveryBackupConfigPolicy.md) | The &#39;recovery.BackupConfigPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RecoveryBackupConfigPolicy**](RecoveryBackupConfigPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_recovery_backup_profile

> <RecoveryBackupProfile> update_recovery_backup_profile(moid, recovery_backup_profile, opts)

Update a 'recovery.BackupProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
recovery_backup_profile = IntersightClient::RecoveryBackupProfile.new({class_id: 'recovery.BackupProfile', object_type: 'recovery.BackupProfile'}) # RecoveryBackupProfile | The 'recovery.BackupProfile' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'recovery.BackupProfile' resource.
  result = api_instance.update_recovery_backup_profile(moid, recovery_backup_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->update_recovery_backup_profile: #{e}"
end
```

#### Using the update_recovery_backup_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryBackupProfile>, Integer, Hash)> update_recovery_backup_profile_with_http_info(moid, recovery_backup_profile, opts)

```ruby
begin
  # Update a 'recovery.BackupProfile' resource.
  data, status_code, headers = api_instance.update_recovery_backup_profile_with_http_info(moid, recovery_backup_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryBackupProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->update_recovery_backup_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **recovery_backup_profile** | [**RecoveryBackupProfile**](RecoveryBackupProfile.md) | The &#39;recovery.BackupProfile&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RecoveryBackupProfile**](RecoveryBackupProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_recovery_on_demand_backup

> <RecoveryOnDemandBackup> update_recovery_on_demand_backup(moid, recovery_on_demand_backup, opts)

Update a 'recovery.OnDemandBackup' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
recovery_on_demand_backup = IntersightClient::RecoveryOnDemandBackup.new({class_id: 'recovery.OnDemandBackup', object_type: 'recovery.OnDemandBackup'}) # RecoveryOnDemandBackup | The 'recovery.OnDemandBackup' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'recovery.OnDemandBackup' resource.
  result = api_instance.update_recovery_on_demand_backup(moid, recovery_on_demand_backup, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->update_recovery_on_demand_backup: #{e}"
end
```

#### Using the update_recovery_on_demand_backup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryOnDemandBackup>, Integer, Hash)> update_recovery_on_demand_backup_with_http_info(moid, recovery_on_demand_backup, opts)

```ruby
begin
  # Update a 'recovery.OnDemandBackup' resource.
  data, status_code, headers = api_instance.update_recovery_on_demand_backup_with_http_info(moid, recovery_on_demand_backup, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryOnDemandBackup>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->update_recovery_on_demand_backup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **recovery_on_demand_backup** | [**RecoveryOnDemandBackup**](RecoveryOnDemandBackup.md) | The &#39;recovery.OnDemandBackup&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RecoveryOnDemandBackup**](RecoveryOnDemandBackup.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_recovery_schedule_config_policy

> <RecoveryScheduleConfigPolicy> update_recovery_schedule_config_policy(moid, recovery_schedule_config_policy, opts)

Update a 'recovery.ScheduleConfigPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::RecoveryApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
recovery_schedule_config_policy = IntersightClient::RecoveryScheduleConfigPolicy.new({class_id: 'recovery.ScheduleConfigPolicy', object_type: 'recovery.ScheduleConfigPolicy'}) # RecoveryScheduleConfigPolicy | The 'recovery.ScheduleConfigPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'recovery.ScheduleConfigPolicy' resource.
  result = api_instance.update_recovery_schedule_config_policy(moid, recovery_schedule_config_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->update_recovery_schedule_config_policy: #{e}"
end
```

#### Using the update_recovery_schedule_config_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryScheduleConfigPolicy>, Integer, Hash)> update_recovery_schedule_config_policy_with_http_info(moid, recovery_schedule_config_policy, opts)

```ruby
begin
  # Update a 'recovery.ScheduleConfigPolicy' resource.
  data, status_code, headers = api_instance.update_recovery_schedule_config_policy_with_http_info(moid, recovery_schedule_config_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryScheduleConfigPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling RecoveryApi->update_recovery_schedule_config_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **recovery_schedule_config_policy** | [**RecoveryScheduleConfigPolicy**](RecoveryScheduleConfigPolicy.md) | The &#39;recovery.ScheduleConfigPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**RecoveryScheduleConfigPolicy**](RecoveryScheduleConfigPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

