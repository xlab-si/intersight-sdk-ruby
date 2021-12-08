# IntersightClient::VnicApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_vnic_eth_adapter_policy**](VnicApi.md#create_vnic_eth_adapter_policy) | **POST** /api/v1/vnic/EthAdapterPolicies | Create a &#39;vnic.EthAdapterPolicy&#39; resource. |
| [**create_vnic_eth_if**](VnicApi.md#create_vnic_eth_if) | **POST** /api/v1/vnic/EthIfs | Create a &#39;vnic.EthIf&#39; resource. |
| [**create_vnic_eth_network_policy**](VnicApi.md#create_vnic_eth_network_policy) | **POST** /api/v1/vnic/EthNetworkPolicies | Create a &#39;vnic.EthNetworkPolicy&#39; resource. |
| [**create_vnic_eth_qos_policy**](VnicApi.md#create_vnic_eth_qos_policy) | **POST** /api/v1/vnic/EthQosPolicies | Create a &#39;vnic.EthQosPolicy&#39; resource. |
| [**create_vnic_fc_adapter_policy**](VnicApi.md#create_vnic_fc_adapter_policy) | **POST** /api/v1/vnic/FcAdapterPolicies | Create a &#39;vnic.FcAdapterPolicy&#39; resource. |
| [**create_vnic_fc_if**](VnicApi.md#create_vnic_fc_if) | **POST** /api/v1/vnic/FcIfs | Create a &#39;vnic.FcIf&#39; resource. |
| [**create_vnic_fc_network_policy**](VnicApi.md#create_vnic_fc_network_policy) | **POST** /api/v1/vnic/FcNetworkPolicies | Create a &#39;vnic.FcNetworkPolicy&#39; resource. |
| [**create_vnic_fc_qos_policy**](VnicApi.md#create_vnic_fc_qos_policy) | **POST** /api/v1/vnic/FcQosPolicies | Create a &#39;vnic.FcQosPolicy&#39; resource. |
| [**create_vnic_iscsi_adapter_policy**](VnicApi.md#create_vnic_iscsi_adapter_policy) | **POST** /api/v1/vnic/IscsiAdapterPolicies | Create a &#39;vnic.IscsiAdapterPolicy&#39; resource. |
| [**create_vnic_iscsi_boot_policy**](VnicApi.md#create_vnic_iscsi_boot_policy) | **POST** /api/v1/vnic/IscsiBootPolicies | Create a &#39;vnic.IscsiBootPolicy&#39; resource. |
| [**create_vnic_iscsi_static_target_policy**](VnicApi.md#create_vnic_iscsi_static_target_policy) | **POST** /api/v1/vnic/IscsiStaticTargetPolicies | Create a &#39;vnic.IscsiStaticTargetPolicy&#39; resource. |
| [**create_vnic_lan_connectivity_policy**](VnicApi.md#create_vnic_lan_connectivity_policy) | **POST** /api/v1/vnic/LanConnectivityPolicies | Create a &#39;vnic.LanConnectivityPolicy&#39; resource. |
| [**create_vnic_san_connectivity_policy**](VnicApi.md#create_vnic_san_connectivity_policy) | **POST** /api/v1/vnic/SanConnectivityPolicies | Create a &#39;vnic.SanConnectivityPolicy&#39; resource. |
| [**delete_vnic_eth_adapter_policy**](VnicApi.md#delete_vnic_eth_adapter_policy) | **DELETE** /api/v1/vnic/EthAdapterPolicies/{Moid} | Delete a &#39;vnic.EthAdapterPolicy&#39; resource. |
| [**delete_vnic_eth_if**](VnicApi.md#delete_vnic_eth_if) | **DELETE** /api/v1/vnic/EthIfs/{Moid} | Delete a &#39;vnic.EthIf&#39; resource. |
| [**delete_vnic_eth_network_policy**](VnicApi.md#delete_vnic_eth_network_policy) | **DELETE** /api/v1/vnic/EthNetworkPolicies/{Moid} | Delete a &#39;vnic.EthNetworkPolicy&#39; resource. |
| [**delete_vnic_eth_qos_policy**](VnicApi.md#delete_vnic_eth_qos_policy) | **DELETE** /api/v1/vnic/EthQosPolicies/{Moid} | Delete a &#39;vnic.EthQosPolicy&#39; resource. |
| [**delete_vnic_fc_adapter_policy**](VnicApi.md#delete_vnic_fc_adapter_policy) | **DELETE** /api/v1/vnic/FcAdapterPolicies/{Moid} | Delete a &#39;vnic.FcAdapterPolicy&#39; resource. |
| [**delete_vnic_fc_if**](VnicApi.md#delete_vnic_fc_if) | **DELETE** /api/v1/vnic/FcIfs/{Moid} | Delete a &#39;vnic.FcIf&#39; resource. |
| [**delete_vnic_fc_network_policy**](VnicApi.md#delete_vnic_fc_network_policy) | **DELETE** /api/v1/vnic/FcNetworkPolicies/{Moid} | Delete a &#39;vnic.FcNetworkPolicy&#39; resource. |
| [**delete_vnic_fc_qos_policy**](VnicApi.md#delete_vnic_fc_qos_policy) | **DELETE** /api/v1/vnic/FcQosPolicies/{Moid} | Delete a &#39;vnic.FcQosPolicy&#39; resource. |
| [**delete_vnic_iscsi_adapter_policy**](VnicApi.md#delete_vnic_iscsi_adapter_policy) | **DELETE** /api/v1/vnic/IscsiAdapterPolicies/{Moid} | Delete a &#39;vnic.IscsiAdapterPolicy&#39; resource. |
| [**delete_vnic_iscsi_boot_policy**](VnicApi.md#delete_vnic_iscsi_boot_policy) | **DELETE** /api/v1/vnic/IscsiBootPolicies/{Moid} | Delete a &#39;vnic.IscsiBootPolicy&#39; resource. |
| [**delete_vnic_iscsi_static_target_policy**](VnicApi.md#delete_vnic_iscsi_static_target_policy) | **DELETE** /api/v1/vnic/IscsiStaticTargetPolicies/{Moid} | Delete a &#39;vnic.IscsiStaticTargetPolicy&#39; resource. |
| [**delete_vnic_lan_connectivity_policy**](VnicApi.md#delete_vnic_lan_connectivity_policy) | **DELETE** /api/v1/vnic/LanConnectivityPolicies/{Moid} | Delete a &#39;vnic.LanConnectivityPolicy&#39; resource. |
| [**delete_vnic_san_connectivity_policy**](VnicApi.md#delete_vnic_san_connectivity_policy) | **DELETE** /api/v1/vnic/SanConnectivityPolicies/{Moid} | Delete a &#39;vnic.SanConnectivityPolicy&#39; resource. |
| [**get_vnic_eth_adapter_policy_by_moid**](VnicApi.md#get_vnic_eth_adapter_policy_by_moid) | **GET** /api/v1/vnic/EthAdapterPolicies/{Moid} | Read a &#39;vnic.EthAdapterPolicy&#39; resource. |
| [**get_vnic_eth_adapter_policy_list**](VnicApi.md#get_vnic_eth_adapter_policy_list) | **GET** /api/v1/vnic/EthAdapterPolicies | Read a &#39;vnic.EthAdapterPolicy&#39; resource. |
| [**get_vnic_eth_if_by_moid**](VnicApi.md#get_vnic_eth_if_by_moid) | **GET** /api/v1/vnic/EthIfs/{Moid} | Read a &#39;vnic.EthIf&#39; resource. |
| [**get_vnic_eth_if_list**](VnicApi.md#get_vnic_eth_if_list) | **GET** /api/v1/vnic/EthIfs | Read a &#39;vnic.EthIf&#39; resource. |
| [**get_vnic_eth_network_policy_by_moid**](VnicApi.md#get_vnic_eth_network_policy_by_moid) | **GET** /api/v1/vnic/EthNetworkPolicies/{Moid} | Read a &#39;vnic.EthNetworkPolicy&#39; resource. |
| [**get_vnic_eth_network_policy_list**](VnicApi.md#get_vnic_eth_network_policy_list) | **GET** /api/v1/vnic/EthNetworkPolicies | Read a &#39;vnic.EthNetworkPolicy&#39; resource. |
| [**get_vnic_eth_qos_policy_by_moid**](VnicApi.md#get_vnic_eth_qos_policy_by_moid) | **GET** /api/v1/vnic/EthQosPolicies/{Moid} | Read a &#39;vnic.EthQosPolicy&#39; resource. |
| [**get_vnic_eth_qos_policy_list**](VnicApi.md#get_vnic_eth_qos_policy_list) | **GET** /api/v1/vnic/EthQosPolicies | Read a &#39;vnic.EthQosPolicy&#39; resource. |
| [**get_vnic_fc_adapter_policy_by_moid**](VnicApi.md#get_vnic_fc_adapter_policy_by_moid) | **GET** /api/v1/vnic/FcAdapterPolicies/{Moid} | Read a &#39;vnic.FcAdapterPolicy&#39; resource. |
| [**get_vnic_fc_adapter_policy_list**](VnicApi.md#get_vnic_fc_adapter_policy_list) | **GET** /api/v1/vnic/FcAdapterPolicies | Read a &#39;vnic.FcAdapterPolicy&#39; resource. |
| [**get_vnic_fc_if_by_moid**](VnicApi.md#get_vnic_fc_if_by_moid) | **GET** /api/v1/vnic/FcIfs/{Moid} | Read a &#39;vnic.FcIf&#39; resource. |
| [**get_vnic_fc_if_list**](VnicApi.md#get_vnic_fc_if_list) | **GET** /api/v1/vnic/FcIfs | Read a &#39;vnic.FcIf&#39; resource. |
| [**get_vnic_fc_network_policy_by_moid**](VnicApi.md#get_vnic_fc_network_policy_by_moid) | **GET** /api/v1/vnic/FcNetworkPolicies/{Moid} | Read a &#39;vnic.FcNetworkPolicy&#39; resource. |
| [**get_vnic_fc_network_policy_list**](VnicApi.md#get_vnic_fc_network_policy_list) | **GET** /api/v1/vnic/FcNetworkPolicies | Read a &#39;vnic.FcNetworkPolicy&#39; resource. |
| [**get_vnic_fc_qos_policy_by_moid**](VnicApi.md#get_vnic_fc_qos_policy_by_moid) | **GET** /api/v1/vnic/FcQosPolicies/{Moid} | Read a &#39;vnic.FcQosPolicy&#39; resource. |
| [**get_vnic_fc_qos_policy_list**](VnicApi.md#get_vnic_fc_qos_policy_list) | **GET** /api/v1/vnic/FcQosPolicies | Read a &#39;vnic.FcQosPolicy&#39; resource. |
| [**get_vnic_iscsi_adapter_policy_by_moid**](VnicApi.md#get_vnic_iscsi_adapter_policy_by_moid) | **GET** /api/v1/vnic/IscsiAdapterPolicies/{Moid} | Read a &#39;vnic.IscsiAdapterPolicy&#39; resource. |
| [**get_vnic_iscsi_adapter_policy_list**](VnicApi.md#get_vnic_iscsi_adapter_policy_list) | **GET** /api/v1/vnic/IscsiAdapterPolicies | Read a &#39;vnic.IscsiAdapterPolicy&#39; resource. |
| [**get_vnic_iscsi_boot_policy_by_moid**](VnicApi.md#get_vnic_iscsi_boot_policy_by_moid) | **GET** /api/v1/vnic/IscsiBootPolicies/{Moid} | Read a &#39;vnic.IscsiBootPolicy&#39; resource. |
| [**get_vnic_iscsi_boot_policy_list**](VnicApi.md#get_vnic_iscsi_boot_policy_list) | **GET** /api/v1/vnic/IscsiBootPolicies | Read a &#39;vnic.IscsiBootPolicy&#39; resource. |
| [**get_vnic_iscsi_static_target_policy_by_moid**](VnicApi.md#get_vnic_iscsi_static_target_policy_by_moid) | **GET** /api/v1/vnic/IscsiStaticTargetPolicies/{Moid} | Read a &#39;vnic.IscsiStaticTargetPolicy&#39; resource. |
| [**get_vnic_iscsi_static_target_policy_list**](VnicApi.md#get_vnic_iscsi_static_target_policy_list) | **GET** /api/v1/vnic/IscsiStaticTargetPolicies | Read a &#39;vnic.IscsiStaticTargetPolicy&#39; resource. |
| [**get_vnic_lan_connectivity_policy_by_moid**](VnicApi.md#get_vnic_lan_connectivity_policy_by_moid) | **GET** /api/v1/vnic/LanConnectivityPolicies/{Moid} | Read a &#39;vnic.LanConnectivityPolicy&#39; resource. |
| [**get_vnic_lan_connectivity_policy_list**](VnicApi.md#get_vnic_lan_connectivity_policy_list) | **GET** /api/v1/vnic/LanConnectivityPolicies | Read a &#39;vnic.LanConnectivityPolicy&#39; resource. |
| [**get_vnic_lcp_status_by_moid**](VnicApi.md#get_vnic_lcp_status_by_moid) | **GET** /api/v1/vnic/LcpStatuses/{Moid} | Read a &#39;vnic.LcpStatus&#39; resource. |
| [**get_vnic_lcp_status_list**](VnicApi.md#get_vnic_lcp_status_list) | **GET** /api/v1/vnic/LcpStatuses | Read a &#39;vnic.LcpStatus&#39; resource. |
| [**get_vnic_san_connectivity_policy_by_moid**](VnicApi.md#get_vnic_san_connectivity_policy_by_moid) | **GET** /api/v1/vnic/SanConnectivityPolicies/{Moid} | Read a &#39;vnic.SanConnectivityPolicy&#39; resource. |
| [**get_vnic_san_connectivity_policy_list**](VnicApi.md#get_vnic_san_connectivity_policy_list) | **GET** /api/v1/vnic/SanConnectivityPolicies | Read a &#39;vnic.SanConnectivityPolicy&#39; resource. |
| [**get_vnic_scp_status_by_moid**](VnicApi.md#get_vnic_scp_status_by_moid) | **GET** /api/v1/vnic/ScpStatuses/{Moid} | Read a &#39;vnic.ScpStatus&#39; resource. |
| [**get_vnic_scp_status_list**](VnicApi.md#get_vnic_scp_status_list) | **GET** /api/v1/vnic/ScpStatuses | Read a &#39;vnic.ScpStatus&#39; resource. |
| [**patch_vnic_eth_adapter_policy**](VnicApi.md#patch_vnic_eth_adapter_policy) | **PATCH** /api/v1/vnic/EthAdapterPolicies/{Moid} | Update a &#39;vnic.EthAdapterPolicy&#39; resource. |
| [**patch_vnic_eth_if**](VnicApi.md#patch_vnic_eth_if) | **PATCH** /api/v1/vnic/EthIfs/{Moid} | Update a &#39;vnic.EthIf&#39; resource. |
| [**patch_vnic_eth_network_policy**](VnicApi.md#patch_vnic_eth_network_policy) | **PATCH** /api/v1/vnic/EthNetworkPolicies/{Moid} | Update a &#39;vnic.EthNetworkPolicy&#39; resource. |
| [**patch_vnic_eth_qos_policy**](VnicApi.md#patch_vnic_eth_qos_policy) | **PATCH** /api/v1/vnic/EthQosPolicies/{Moid} | Update a &#39;vnic.EthQosPolicy&#39; resource. |
| [**patch_vnic_fc_adapter_policy**](VnicApi.md#patch_vnic_fc_adapter_policy) | **PATCH** /api/v1/vnic/FcAdapterPolicies/{Moid} | Update a &#39;vnic.FcAdapterPolicy&#39; resource. |
| [**patch_vnic_fc_if**](VnicApi.md#patch_vnic_fc_if) | **PATCH** /api/v1/vnic/FcIfs/{Moid} | Update a &#39;vnic.FcIf&#39; resource. |
| [**patch_vnic_fc_network_policy**](VnicApi.md#patch_vnic_fc_network_policy) | **PATCH** /api/v1/vnic/FcNetworkPolicies/{Moid} | Update a &#39;vnic.FcNetworkPolicy&#39; resource. |
| [**patch_vnic_fc_qos_policy**](VnicApi.md#patch_vnic_fc_qos_policy) | **PATCH** /api/v1/vnic/FcQosPolicies/{Moid} | Update a &#39;vnic.FcQosPolicy&#39; resource. |
| [**patch_vnic_iscsi_adapter_policy**](VnicApi.md#patch_vnic_iscsi_adapter_policy) | **PATCH** /api/v1/vnic/IscsiAdapterPolicies/{Moid} | Update a &#39;vnic.IscsiAdapterPolicy&#39; resource. |
| [**patch_vnic_iscsi_boot_policy**](VnicApi.md#patch_vnic_iscsi_boot_policy) | **PATCH** /api/v1/vnic/IscsiBootPolicies/{Moid} | Update a &#39;vnic.IscsiBootPolicy&#39; resource. |
| [**patch_vnic_iscsi_static_target_policy**](VnicApi.md#patch_vnic_iscsi_static_target_policy) | **PATCH** /api/v1/vnic/IscsiStaticTargetPolicies/{Moid} | Update a &#39;vnic.IscsiStaticTargetPolicy&#39; resource. |
| [**patch_vnic_lan_connectivity_policy**](VnicApi.md#patch_vnic_lan_connectivity_policy) | **PATCH** /api/v1/vnic/LanConnectivityPolicies/{Moid} | Update a &#39;vnic.LanConnectivityPolicy&#39; resource. |
| [**patch_vnic_san_connectivity_policy**](VnicApi.md#patch_vnic_san_connectivity_policy) | **PATCH** /api/v1/vnic/SanConnectivityPolicies/{Moid} | Update a &#39;vnic.SanConnectivityPolicy&#39; resource. |
| [**update_vnic_eth_adapter_policy**](VnicApi.md#update_vnic_eth_adapter_policy) | **POST** /api/v1/vnic/EthAdapterPolicies/{Moid} | Update a &#39;vnic.EthAdapterPolicy&#39; resource. |
| [**update_vnic_eth_if**](VnicApi.md#update_vnic_eth_if) | **POST** /api/v1/vnic/EthIfs/{Moid} | Update a &#39;vnic.EthIf&#39; resource. |
| [**update_vnic_eth_network_policy**](VnicApi.md#update_vnic_eth_network_policy) | **POST** /api/v1/vnic/EthNetworkPolicies/{Moid} | Update a &#39;vnic.EthNetworkPolicy&#39; resource. |
| [**update_vnic_eth_qos_policy**](VnicApi.md#update_vnic_eth_qos_policy) | **POST** /api/v1/vnic/EthQosPolicies/{Moid} | Update a &#39;vnic.EthQosPolicy&#39; resource. |
| [**update_vnic_fc_adapter_policy**](VnicApi.md#update_vnic_fc_adapter_policy) | **POST** /api/v1/vnic/FcAdapterPolicies/{Moid} | Update a &#39;vnic.FcAdapterPolicy&#39; resource. |
| [**update_vnic_fc_if**](VnicApi.md#update_vnic_fc_if) | **POST** /api/v1/vnic/FcIfs/{Moid} | Update a &#39;vnic.FcIf&#39; resource. |
| [**update_vnic_fc_network_policy**](VnicApi.md#update_vnic_fc_network_policy) | **POST** /api/v1/vnic/FcNetworkPolicies/{Moid} | Update a &#39;vnic.FcNetworkPolicy&#39; resource. |
| [**update_vnic_fc_qos_policy**](VnicApi.md#update_vnic_fc_qos_policy) | **POST** /api/v1/vnic/FcQosPolicies/{Moid} | Update a &#39;vnic.FcQosPolicy&#39; resource. |
| [**update_vnic_iscsi_adapter_policy**](VnicApi.md#update_vnic_iscsi_adapter_policy) | **POST** /api/v1/vnic/IscsiAdapterPolicies/{Moid} | Update a &#39;vnic.IscsiAdapterPolicy&#39; resource. |
| [**update_vnic_iscsi_boot_policy**](VnicApi.md#update_vnic_iscsi_boot_policy) | **POST** /api/v1/vnic/IscsiBootPolicies/{Moid} | Update a &#39;vnic.IscsiBootPolicy&#39; resource. |
| [**update_vnic_iscsi_static_target_policy**](VnicApi.md#update_vnic_iscsi_static_target_policy) | **POST** /api/v1/vnic/IscsiStaticTargetPolicies/{Moid} | Update a &#39;vnic.IscsiStaticTargetPolicy&#39; resource. |
| [**update_vnic_lan_connectivity_policy**](VnicApi.md#update_vnic_lan_connectivity_policy) | **POST** /api/v1/vnic/LanConnectivityPolicies/{Moid} | Update a &#39;vnic.LanConnectivityPolicy&#39; resource. |
| [**update_vnic_san_connectivity_policy**](VnicApi.md#update_vnic_san_connectivity_policy) | **POST** /api/v1/vnic/SanConnectivityPolicies/{Moid} | Update a &#39;vnic.SanConnectivityPolicy&#39; resource. |


## create_vnic_eth_adapter_policy

> <VnicEthAdapterPolicy> create_vnic_eth_adapter_policy(vnic_eth_adapter_policy, opts)

Create a 'vnic.EthAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_eth_adapter_policy = IntersightClient::VnicEthAdapterPolicy.new({class_id: 'vnic.EthAdapterPolicy', object_type: 'vnic.EthAdapterPolicy'}) # VnicEthAdapterPolicy | The 'vnic.EthAdapterPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.EthAdapterPolicy' resource.
  result = api_instance.create_vnic_eth_adapter_policy(vnic_eth_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_eth_adapter_policy: #{e}"
end
```

#### Using the create_vnic_eth_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthAdapterPolicy>, Integer, Hash)> create_vnic_eth_adapter_policy_with_http_info(vnic_eth_adapter_policy, opts)

```ruby
begin
  # Create a 'vnic.EthAdapterPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_eth_adapter_policy_with_http_info(vnic_eth_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_eth_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_eth_adapter_policy** | [**VnicEthAdapterPolicy**](VnicEthAdapterPolicy.md) | The &#39;vnic.EthAdapterPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicEthAdapterPolicy**](VnicEthAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_eth_if

> <VnicEthIf> create_vnic_eth_if(vnic_eth_if, opts)

Create a 'vnic.EthIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_eth_if = IntersightClient::VnicEthIf.new({class_id: 'vnic.EthIf', object_type: 'vnic.EthIf'}) # VnicEthIf | The 'vnic.EthIf' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.EthIf' resource.
  result = api_instance.create_vnic_eth_if(vnic_eth_if, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_eth_if: #{e}"
end
```

#### Using the create_vnic_eth_if_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthIf>, Integer, Hash)> create_vnic_eth_if_with_http_info(vnic_eth_if, opts)

```ruby
begin
  # Create a 'vnic.EthIf' resource.
  data, status_code, headers = api_instance.create_vnic_eth_if_with_http_info(vnic_eth_if, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthIf>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_eth_if_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_eth_if** | [**VnicEthIf**](VnicEthIf.md) | The &#39;vnic.EthIf&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicEthIf**](VnicEthIf.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_eth_network_policy

> <VnicEthNetworkPolicy> create_vnic_eth_network_policy(vnic_eth_network_policy, opts)

Create a 'vnic.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_eth_network_policy = IntersightClient::VnicEthNetworkPolicy.new({class_id: 'vnic.EthNetworkPolicy', object_type: 'vnic.EthNetworkPolicy'}) # VnicEthNetworkPolicy | The 'vnic.EthNetworkPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.EthNetworkPolicy' resource.
  result = api_instance.create_vnic_eth_network_policy(vnic_eth_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_eth_network_policy: #{e}"
end
```

#### Using the create_vnic_eth_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthNetworkPolicy>, Integer, Hash)> create_vnic_eth_network_policy_with_http_info(vnic_eth_network_policy, opts)

```ruby
begin
  # Create a 'vnic.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_eth_network_policy_with_http_info(vnic_eth_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_eth_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_eth_network_policy** | [**VnicEthNetworkPolicy**](VnicEthNetworkPolicy.md) | The &#39;vnic.EthNetworkPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicEthNetworkPolicy**](VnicEthNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_eth_qos_policy

> <VnicEthQosPolicy> create_vnic_eth_qos_policy(vnic_eth_qos_policy, opts)

Create a 'vnic.EthQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_eth_qos_policy = IntersightClient::VnicEthQosPolicy.new({class_id: 'vnic.EthQosPolicy', object_type: 'vnic.EthQosPolicy'}) # VnicEthQosPolicy | The 'vnic.EthQosPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.EthQosPolicy' resource.
  result = api_instance.create_vnic_eth_qos_policy(vnic_eth_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_eth_qos_policy: #{e}"
end
```

#### Using the create_vnic_eth_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthQosPolicy>, Integer, Hash)> create_vnic_eth_qos_policy_with_http_info(vnic_eth_qos_policy, opts)

```ruby
begin
  # Create a 'vnic.EthQosPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_eth_qos_policy_with_http_info(vnic_eth_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_eth_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_eth_qos_policy** | [**VnicEthQosPolicy**](VnicEthQosPolicy.md) | The &#39;vnic.EthQosPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicEthQosPolicy**](VnicEthQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_fc_adapter_policy

> <VnicFcAdapterPolicy> create_vnic_fc_adapter_policy(vnic_fc_adapter_policy, opts)

Create a 'vnic.FcAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_fc_adapter_policy = IntersightClient::VnicFcAdapterPolicy.new({class_id: 'vnic.FcAdapterPolicy', object_type: 'vnic.FcAdapterPolicy'}) # VnicFcAdapterPolicy | The 'vnic.FcAdapterPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.FcAdapterPolicy' resource.
  result = api_instance.create_vnic_fc_adapter_policy(vnic_fc_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_fc_adapter_policy: #{e}"
end
```

#### Using the create_vnic_fc_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcAdapterPolicy>, Integer, Hash)> create_vnic_fc_adapter_policy_with_http_info(vnic_fc_adapter_policy, opts)

```ruby
begin
  # Create a 'vnic.FcAdapterPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_fc_adapter_policy_with_http_info(vnic_fc_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_fc_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_fc_adapter_policy** | [**VnicFcAdapterPolicy**](VnicFcAdapterPolicy.md) | The &#39;vnic.FcAdapterPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicFcAdapterPolicy**](VnicFcAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_fc_if

> <VnicFcIf> create_vnic_fc_if(vnic_fc_if, opts)

Create a 'vnic.FcIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_fc_if = IntersightClient::VnicFcIf.new({class_id: 'vnic.FcIf', object_type: 'vnic.FcIf'}) # VnicFcIf | The 'vnic.FcIf' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.FcIf' resource.
  result = api_instance.create_vnic_fc_if(vnic_fc_if, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_fc_if: #{e}"
end
```

#### Using the create_vnic_fc_if_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcIf>, Integer, Hash)> create_vnic_fc_if_with_http_info(vnic_fc_if, opts)

```ruby
begin
  # Create a 'vnic.FcIf' resource.
  data, status_code, headers = api_instance.create_vnic_fc_if_with_http_info(vnic_fc_if, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcIf>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_fc_if_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_fc_if** | [**VnicFcIf**](VnicFcIf.md) | The &#39;vnic.FcIf&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicFcIf**](VnicFcIf.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_fc_network_policy

> <VnicFcNetworkPolicy> create_vnic_fc_network_policy(vnic_fc_network_policy, opts)

Create a 'vnic.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_fc_network_policy = IntersightClient::VnicFcNetworkPolicy.new({class_id: 'vnic.FcNetworkPolicy', object_type: 'vnic.FcNetworkPolicy'}) # VnicFcNetworkPolicy | The 'vnic.FcNetworkPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.FcNetworkPolicy' resource.
  result = api_instance.create_vnic_fc_network_policy(vnic_fc_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_fc_network_policy: #{e}"
end
```

#### Using the create_vnic_fc_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcNetworkPolicy>, Integer, Hash)> create_vnic_fc_network_policy_with_http_info(vnic_fc_network_policy, opts)

```ruby
begin
  # Create a 'vnic.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_fc_network_policy_with_http_info(vnic_fc_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_fc_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_fc_network_policy** | [**VnicFcNetworkPolicy**](VnicFcNetworkPolicy.md) | The &#39;vnic.FcNetworkPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicFcNetworkPolicy**](VnicFcNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_fc_qos_policy

> <VnicFcQosPolicy> create_vnic_fc_qos_policy(vnic_fc_qos_policy, opts)

Create a 'vnic.FcQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_fc_qos_policy = IntersightClient::VnicFcQosPolicy.new({class_id: 'vnic.FcQosPolicy', object_type: 'vnic.FcQosPolicy'}) # VnicFcQosPolicy | The 'vnic.FcQosPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.FcQosPolicy' resource.
  result = api_instance.create_vnic_fc_qos_policy(vnic_fc_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_fc_qos_policy: #{e}"
end
```

#### Using the create_vnic_fc_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcQosPolicy>, Integer, Hash)> create_vnic_fc_qos_policy_with_http_info(vnic_fc_qos_policy, opts)

```ruby
begin
  # Create a 'vnic.FcQosPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_fc_qos_policy_with_http_info(vnic_fc_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_fc_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_fc_qos_policy** | [**VnicFcQosPolicy**](VnicFcQosPolicy.md) | The &#39;vnic.FcQosPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicFcQosPolicy**](VnicFcQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_iscsi_adapter_policy

> <VnicIscsiAdapterPolicy> create_vnic_iscsi_adapter_policy(vnic_iscsi_adapter_policy, opts)

Create a 'vnic.IscsiAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_iscsi_adapter_policy = IntersightClient::VnicIscsiAdapterPolicy.new({class_id: 'vnic.IscsiAdapterPolicy', object_type: 'vnic.IscsiAdapterPolicy'}) # VnicIscsiAdapterPolicy | The 'vnic.IscsiAdapterPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.IscsiAdapterPolicy' resource.
  result = api_instance.create_vnic_iscsi_adapter_policy(vnic_iscsi_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_iscsi_adapter_policy: #{e}"
end
```

#### Using the create_vnic_iscsi_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiAdapterPolicy>, Integer, Hash)> create_vnic_iscsi_adapter_policy_with_http_info(vnic_iscsi_adapter_policy, opts)

```ruby
begin
  # Create a 'vnic.IscsiAdapterPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_iscsi_adapter_policy_with_http_info(vnic_iscsi_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_iscsi_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_iscsi_adapter_policy** | [**VnicIscsiAdapterPolicy**](VnicIscsiAdapterPolicy.md) | The &#39;vnic.IscsiAdapterPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicIscsiAdapterPolicy**](VnicIscsiAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_iscsi_boot_policy

> <VnicIscsiBootPolicy> create_vnic_iscsi_boot_policy(vnic_iscsi_boot_policy, opts)

Create a 'vnic.IscsiBootPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_iscsi_boot_policy = IntersightClient::VnicIscsiBootPolicy.new({class_id: 'vnic.IscsiBootPolicy', object_type: 'vnic.IscsiBootPolicy'}) # VnicIscsiBootPolicy | The 'vnic.IscsiBootPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.IscsiBootPolicy' resource.
  result = api_instance.create_vnic_iscsi_boot_policy(vnic_iscsi_boot_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_iscsi_boot_policy: #{e}"
end
```

#### Using the create_vnic_iscsi_boot_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiBootPolicy>, Integer, Hash)> create_vnic_iscsi_boot_policy_with_http_info(vnic_iscsi_boot_policy, opts)

```ruby
begin
  # Create a 'vnic.IscsiBootPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_iscsi_boot_policy_with_http_info(vnic_iscsi_boot_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiBootPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_iscsi_boot_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_iscsi_boot_policy** | [**VnicIscsiBootPolicy**](VnicIscsiBootPolicy.md) | The &#39;vnic.IscsiBootPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicIscsiBootPolicy**](VnicIscsiBootPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_iscsi_static_target_policy

> <VnicIscsiStaticTargetPolicy> create_vnic_iscsi_static_target_policy(vnic_iscsi_static_target_policy, opts)

Create a 'vnic.IscsiStaticTargetPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_iscsi_static_target_policy = IntersightClient::VnicIscsiStaticTargetPolicy.new({class_id: 'vnic.IscsiStaticTargetPolicy', object_type: 'vnic.IscsiStaticTargetPolicy'}) # VnicIscsiStaticTargetPolicy | The 'vnic.IscsiStaticTargetPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.IscsiStaticTargetPolicy' resource.
  result = api_instance.create_vnic_iscsi_static_target_policy(vnic_iscsi_static_target_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_iscsi_static_target_policy: #{e}"
end
```

#### Using the create_vnic_iscsi_static_target_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiStaticTargetPolicy>, Integer, Hash)> create_vnic_iscsi_static_target_policy_with_http_info(vnic_iscsi_static_target_policy, opts)

```ruby
begin
  # Create a 'vnic.IscsiStaticTargetPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_iscsi_static_target_policy_with_http_info(vnic_iscsi_static_target_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiStaticTargetPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_iscsi_static_target_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_iscsi_static_target_policy** | [**VnicIscsiStaticTargetPolicy**](VnicIscsiStaticTargetPolicy.md) | The &#39;vnic.IscsiStaticTargetPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicIscsiStaticTargetPolicy**](VnicIscsiStaticTargetPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_lan_connectivity_policy

> <VnicLanConnectivityPolicy> create_vnic_lan_connectivity_policy(vnic_lan_connectivity_policy, opts)

Create a 'vnic.LanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_lan_connectivity_policy = IntersightClient::VnicLanConnectivityPolicy.new({class_id: 'vnic.LanConnectivityPolicy', object_type: 'vnic.LanConnectivityPolicy'}) # VnicLanConnectivityPolicy | The 'vnic.LanConnectivityPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.LanConnectivityPolicy' resource.
  result = api_instance.create_vnic_lan_connectivity_policy(vnic_lan_connectivity_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_lan_connectivity_policy: #{e}"
end
```

#### Using the create_vnic_lan_connectivity_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicLanConnectivityPolicy>, Integer, Hash)> create_vnic_lan_connectivity_policy_with_http_info(vnic_lan_connectivity_policy, opts)

```ruby
begin
  # Create a 'vnic.LanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_lan_connectivity_policy_with_http_info(vnic_lan_connectivity_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicLanConnectivityPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_lan_connectivity_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_lan_connectivity_policy** | [**VnicLanConnectivityPolicy**](VnicLanConnectivityPolicy.md) | The &#39;vnic.LanConnectivityPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicLanConnectivityPolicy**](VnicLanConnectivityPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vnic_san_connectivity_policy

> <VnicSanConnectivityPolicy> create_vnic_san_connectivity_policy(vnic_san_connectivity_policy, opts)

Create a 'vnic.SanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
vnic_san_connectivity_policy = IntersightClient::VnicSanConnectivityPolicy.new({class_id: 'vnic.SanConnectivityPolicy', object_type: 'vnic.SanConnectivityPolicy'}) # VnicSanConnectivityPolicy | The 'vnic.SanConnectivityPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'vnic.SanConnectivityPolicy' resource.
  result = api_instance.create_vnic_san_connectivity_policy(vnic_san_connectivity_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_san_connectivity_policy: #{e}"
end
```

#### Using the create_vnic_san_connectivity_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicSanConnectivityPolicy>, Integer, Hash)> create_vnic_san_connectivity_policy_with_http_info(vnic_san_connectivity_policy, opts)

```ruby
begin
  # Create a 'vnic.SanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.create_vnic_san_connectivity_policy_with_http_info(vnic_san_connectivity_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicSanConnectivityPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->create_vnic_san_connectivity_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnic_san_connectivity_policy** | [**VnicSanConnectivityPolicy**](VnicSanConnectivityPolicy.md) | The &#39;vnic.SanConnectivityPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VnicSanConnectivityPolicy**](VnicSanConnectivityPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_vnic_eth_adapter_policy

> delete_vnic_eth_adapter_policy(moid)

Delete a 'vnic.EthAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.EthAdapterPolicy' resource.
  api_instance.delete_vnic_eth_adapter_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_eth_adapter_policy: #{e}"
end
```

#### Using the delete_vnic_eth_adapter_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_eth_adapter_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.EthAdapterPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_eth_adapter_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_eth_adapter_policy_with_http_info: #{e}"
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


## delete_vnic_eth_if

> delete_vnic_eth_if(moid)

Delete a 'vnic.EthIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.EthIf' resource.
  api_instance.delete_vnic_eth_if(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_eth_if: #{e}"
end
```

#### Using the delete_vnic_eth_if_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_eth_if_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.EthIf' resource.
  data, status_code, headers = api_instance.delete_vnic_eth_if_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_eth_if_with_http_info: #{e}"
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


## delete_vnic_eth_network_policy

> delete_vnic_eth_network_policy(moid)

Delete a 'vnic.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.EthNetworkPolicy' resource.
  api_instance.delete_vnic_eth_network_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_eth_network_policy: #{e}"
end
```

#### Using the delete_vnic_eth_network_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_eth_network_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_eth_network_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_eth_network_policy_with_http_info: #{e}"
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


## delete_vnic_eth_qos_policy

> delete_vnic_eth_qos_policy(moid)

Delete a 'vnic.EthQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.EthQosPolicy' resource.
  api_instance.delete_vnic_eth_qos_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_eth_qos_policy: #{e}"
end
```

#### Using the delete_vnic_eth_qos_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_eth_qos_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.EthQosPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_eth_qos_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_eth_qos_policy_with_http_info: #{e}"
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


## delete_vnic_fc_adapter_policy

> delete_vnic_fc_adapter_policy(moid)

Delete a 'vnic.FcAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.FcAdapterPolicy' resource.
  api_instance.delete_vnic_fc_adapter_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_fc_adapter_policy: #{e}"
end
```

#### Using the delete_vnic_fc_adapter_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_fc_adapter_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.FcAdapterPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_fc_adapter_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_fc_adapter_policy_with_http_info: #{e}"
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


## delete_vnic_fc_if

> delete_vnic_fc_if(moid)

Delete a 'vnic.FcIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.FcIf' resource.
  api_instance.delete_vnic_fc_if(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_fc_if: #{e}"
end
```

#### Using the delete_vnic_fc_if_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_fc_if_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.FcIf' resource.
  data, status_code, headers = api_instance.delete_vnic_fc_if_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_fc_if_with_http_info: #{e}"
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


## delete_vnic_fc_network_policy

> delete_vnic_fc_network_policy(moid)

Delete a 'vnic.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.FcNetworkPolicy' resource.
  api_instance.delete_vnic_fc_network_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_fc_network_policy: #{e}"
end
```

#### Using the delete_vnic_fc_network_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_fc_network_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_fc_network_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_fc_network_policy_with_http_info: #{e}"
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


## delete_vnic_fc_qos_policy

> delete_vnic_fc_qos_policy(moid)

Delete a 'vnic.FcQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.FcQosPolicy' resource.
  api_instance.delete_vnic_fc_qos_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_fc_qos_policy: #{e}"
end
```

#### Using the delete_vnic_fc_qos_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_fc_qos_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.FcQosPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_fc_qos_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_fc_qos_policy_with_http_info: #{e}"
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


## delete_vnic_iscsi_adapter_policy

> delete_vnic_iscsi_adapter_policy(moid)

Delete a 'vnic.IscsiAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.IscsiAdapterPolicy' resource.
  api_instance.delete_vnic_iscsi_adapter_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_iscsi_adapter_policy: #{e}"
end
```

#### Using the delete_vnic_iscsi_adapter_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_iscsi_adapter_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.IscsiAdapterPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_iscsi_adapter_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_iscsi_adapter_policy_with_http_info: #{e}"
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


## delete_vnic_iscsi_boot_policy

> delete_vnic_iscsi_boot_policy(moid)

Delete a 'vnic.IscsiBootPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.IscsiBootPolicy' resource.
  api_instance.delete_vnic_iscsi_boot_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_iscsi_boot_policy: #{e}"
end
```

#### Using the delete_vnic_iscsi_boot_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_iscsi_boot_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.IscsiBootPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_iscsi_boot_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_iscsi_boot_policy_with_http_info: #{e}"
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


## delete_vnic_iscsi_static_target_policy

> delete_vnic_iscsi_static_target_policy(moid)

Delete a 'vnic.IscsiStaticTargetPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.IscsiStaticTargetPolicy' resource.
  api_instance.delete_vnic_iscsi_static_target_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_iscsi_static_target_policy: #{e}"
end
```

#### Using the delete_vnic_iscsi_static_target_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_iscsi_static_target_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.IscsiStaticTargetPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_iscsi_static_target_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_iscsi_static_target_policy_with_http_info: #{e}"
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


## delete_vnic_lan_connectivity_policy

> delete_vnic_lan_connectivity_policy(moid)

Delete a 'vnic.LanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.LanConnectivityPolicy' resource.
  api_instance.delete_vnic_lan_connectivity_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_lan_connectivity_policy: #{e}"
end
```

#### Using the delete_vnic_lan_connectivity_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_lan_connectivity_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.LanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_lan_connectivity_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_lan_connectivity_policy_with_http_info: #{e}"
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


## delete_vnic_san_connectivity_policy

> delete_vnic_san_connectivity_policy(moid)

Delete a 'vnic.SanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'vnic.SanConnectivityPolicy' resource.
  api_instance.delete_vnic_san_connectivity_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_san_connectivity_policy: #{e}"
end
```

#### Using the delete_vnic_san_connectivity_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_vnic_san_connectivity_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'vnic.SanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.delete_vnic_san_connectivity_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->delete_vnic_san_connectivity_policy_with_http_info: #{e}"
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


## get_vnic_eth_adapter_policy_by_moid

> <VnicEthAdapterPolicy> get_vnic_eth_adapter_policy_by_moid(moid)

Read a 'vnic.EthAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.EthAdapterPolicy' resource.
  result = api_instance.get_vnic_eth_adapter_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_adapter_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_eth_adapter_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthAdapterPolicy>, Integer, Hash)> get_vnic_eth_adapter_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.EthAdapterPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_eth_adapter_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_adapter_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicEthAdapterPolicy**](VnicEthAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_eth_adapter_policy_list

> <VnicEthAdapterPolicyResponse> get_vnic_eth_adapter_policy_list(opts)

Read a 'vnic.EthAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.EthAdapterPolicy' resource.
  result = api_instance.get_vnic_eth_adapter_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_adapter_policy_list: #{e}"
end
```

#### Using the get_vnic_eth_adapter_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthAdapterPolicyResponse>, Integer, Hash)> get_vnic_eth_adapter_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.EthAdapterPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_eth_adapter_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthAdapterPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_adapter_policy_list_with_http_info: #{e}"
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

[**VnicEthAdapterPolicyResponse**](VnicEthAdapterPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_eth_if_by_moid

> <VnicEthIf> get_vnic_eth_if_by_moid(moid)

Read a 'vnic.EthIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.EthIf' resource.
  result = api_instance.get_vnic_eth_if_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_if_by_moid: #{e}"
end
```

#### Using the get_vnic_eth_if_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthIf>, Integer, Hash)> get_vnic_eth_if_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.EthIf' resource.
  data, status_code, headers = api_instance.get_vnic_eth_if_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthIf>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_if_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicEthIf**](VnicEthIf.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_eth_if_list

> <VnicEthIfResponse> get_vnic_eth_if_list(opts)

Read a 'vnic.EthIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.EthIf' resource.
  result = api_instance.get_vnic_eth_if_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_if_list: #{e}"
end
```

#### Using the get_vnic_eth_if_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthIfResponse>, Integer, Hash)> get_vnic_eth_if_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.EthIf' resource.
  data, status_code, headers = api_instance.get_vnic_eth_if_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthIfResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_if_list_with_http_info: #{e}"
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

[**VnicEthIfResponse**](VnicEthIfResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_eth_network_policy_by_moid

> <VnicEthNetworkPolicy> get_vnic_eth_network_policy_by_moid(moid)

Read a 'vnic.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.EthNetworkPolicy' resource.
  result = api_instance.get_vnic_eth_network_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_network_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_eth_network_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthNetworkPolicy>, Integer, Hash)> get_vnic_eth_network_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_eth_network_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_network_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicEthNetworkPolicy**](VnicEthNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_eth_network_policy_list

> <VnicEthNetworkPolicyResponse> get_vnic_eth_network_policy_list(opts)

Read a 'vnic.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.EthNetworkPolicy' resource.
  result = api_instance.get_vnic_eth_network_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_network_policy_list: #{e}"
end
```

#### Using the get_vnic_eth_network_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthNetworkPolicyResponse>, Integer, Hash)> get_vnic_eth_network_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_eth_network_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthNetworkPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_network_policy_list_with_http_info: #{e}"
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

[**VnicEthNetworkPolicyResponse**](VnicEthNetworkPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_eth_qos_policy_by_moid

> <VnicEthQosPolicy> get_vnic_eth_qos_policy_by_moid(moid)

Read a 'vnic.EthQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.EthQosPolicy' resource.
  result = api_instance.get_vnic_eth_qos_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_qos_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_eth_qos_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthQosPolicy>, Integer, Hash)> get_vnic_eth_qos_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.EthQosPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_eth_qos_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_qos_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicEthQosPolicy**](VnicEthQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_eth_qos_policy_list

> <VnicEthQosPolicyResponse> get_vnic_eth_qos_policy_list(opts)

Read a 'vnic.EthQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.EthQosPolicy' resource.
  result = api_instance.get_vnic_eth_qos_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_qos_policy_list: #{e}"
end
```

#### Using the get_vnic_eth_qos_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthQosPolicyResponse>, Integer, Hash)> get_vnic_eth_qos_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.EthQosPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_eth_qos_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthQosPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_eth_qos_policy_list_with_http_info: #{e}"
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

[**VnicEthQosPolicyResponse**](VnicEthQosPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_fc_adapter_policy_by_moid

> <VnicFcAdapterPolicy> get_vnic_fc_adapter_policy_by_moid(moid)

Read a 'vnic.FcAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.FcAdapterPolicy' resource.
  result = api_instance.get_vnic_fc_adapter_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_adapter_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_fc_adapter_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcAdapterPolicy>, Integer, Hash)> get_vnic_fc_adapter_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.FcAdapterPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_fc_adapter_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_adapter_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicFcAdapterPolicy**](VnicFcAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_fc_adapter_policy_list

> <VnicFcAdapterPolicyResponse> get_vnic_fc_adapter_policy_list(opts)

Read a 'vnic.FcAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.FcAdapterPolicy' resource.
  result = api_instance.get_vnic_fc_adapter_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_adapter_policy_list: #{e}"
end
```

#### Using the get_vnic_fc_adapter_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcAdapterPolicyResponse>, Integer, Hash)> get_vnic_fc_adapter_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.FcAdapterPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_fc_adapter_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcAdapterPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_adapter_policy_list_with_http_info: #{e}"
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

[**VnicFcAdapterPolicyResponse**](VnicFcAdapterPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_fc_if_by_moid

> <VnicFcIf> get_vnic_fc_if_by_moid(moid)

Read a 'vnic.FcIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.FcIf' resource.
  result = api_instance.get_vnic_fc_if_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_if_by_moid: #{e}"
end
```

#### Using the get_vnic_fc_if_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcIf>, Integer, Hash)> get_vnic_fc_if_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.FcIf' resource.
  data, status_code, headers = api_instance.get_vnic_fc_if_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcIf>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_if_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicFcIf**](VnicFcIf.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_fc_if_list

> <VnicFcIfResponse> get_vnic_fc_if_list(opts)

Read a 'vnic.FcIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.FcIf' resource.
  result = api_instance.get_vnic_fc_if_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_if_list: #{e}"
end
```

#### Using the get_vnic_fc_if_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcIfResponse>, Integer, Hash)> get_vnic_fc_if_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.FcIf' resource.
  data, status_code, headers = api_instance.get_vnic_fc_if_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcIfResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_if_list_with_http_info: #{e}"
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

[**VnicFcIfResponse**](VnicFcIfResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_fc_network_policy_by_moid

> <VnicFcNetworkPolicy> get_vnic_fc_network_policy_by_moid(moid)

Read a 'vnic.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.FcNetworkPolicy' resource.
  result = api_instance.get_vnic_fc_network_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_network_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_fc_network_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcNetworkPolicy>, Integer, Hash)> get_vnic_fc_network_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_fc_network_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_network_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicFcNetworkPolicy**](VnicFcNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_fc_network_policy_list

> <VnicFcNetworkPolicyResponse> get_vnic_fc_network_policy_list(opts)

Read a 'vnic.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.FcNetworkPolicy' resource.
  result = api_instance.get_vnic_fc_network_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_network_policy_list: #{e}"
end
```

#### Using the get_vnic_fc_network_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcNetworkPolicyResponse>, Integer, Hash)> get_vnic_fc_network_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_fc_network_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcNetworkPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_network_policy_list_with_http_info: #{e}"
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

[**VnicFcNetworkPolicyResponse**](VnicFcNetworkPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_fc_qos_policy_by_moid

> <VnicFcQosPolicy> get_vnic_fc_qos_policy_by_moid(moid)

Read a 'vnic.FcQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.FcQosPolicy' resource.
  result = api_instance.get_vnic_fc_qos_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_qos_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_fc_qos_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcQosPolicy>, Integer, Hash)> get_vnic_fc_qos_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.FcQosPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_fc_qos_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_qos_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicFcQosPolicy**](VnicFcQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_fc_qos_policy_list

> <VnicFcQosPolicyResponse> get_vnic_fc_qos_policy_list(opts)

Read a 'vnic.FcQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.FcQosPolicy' resource.
  result = api_instance.get_vnic_fc_qos_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_qos_policy_list: #{e}"
end
```

#### Using the get_vnic_fc_qos_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcQosPolicyResponse>, Integer, Hash)> get_vnic_fc_qos_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.FcQosPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_fc_qos_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcQosPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_fc_qos_policy_list_with_http_info: #{e}"
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

[**VnicFcQosPolicyResponse**](VnicFcQosPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_iscsi_adapter_policy_by_moid

> <VnicIscsiAdapterPolicy> get_vnic_iscsi_adapter_policy_by_moid(moid)

Read a 'vnic.IscsiAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.IscsiAdapterPolicy' resource.
  result = api_instance.get_vnic_iscsi_adapter_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_adapter_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_iscsi_adapter_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiAdapterPolicy>, Integer, Hash)> get_vnic_iscsi_adapter_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.IscsiAdapterPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_iscsi_adapter_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_adapter_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicIscsiAdapterPolicy**](VnicIscsiAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_iscsi_adapter_policy_list

> <VnicIscsiAdapterPolicyResponse> get_vnic_iscsi_adapter_policy_list(opts)

Read a 'vnic.IscsiAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.IscsiAdapterPolicy' resource.
  result = api_instance.get_vnic_iscsi_adapter_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_adapter_policy_list: #{e}"
end
```

#### Using the get_vnic_iscsi_adapter_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiAdapterPolicyResponse>, Integer, Hash)> get_vnic_iscsi_adapter_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.IscsiAdapterPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_iscsi_adapter_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiAdapterPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_adapter_policy_list_with_http_info: #{e}"
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

[**VnicIscsiAdapterPolicyResponse**](VnicIscsiAdapterPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_iscsi_boot_policy_by_moid

> <VnicIscsiBootPolicy> get_vnic_iscsi_boot_policy_by_moid(moid)

Read a 'vnic.IscsiBootPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.IscsiBootPolicy' resource.
  result = api_instance.get_vnic_iscsi_boot_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_boot_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_iscsi_boot_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiBootPolicy>, Integer, Hash)> get_vnic_iscsi_boot_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.IscsiBootPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_iscsi_boot_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiBootPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_boot_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicIscsiBootPolicy**](VnicIscsiBootPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_iscsi_boot_policy_list

> <VnicIscsiBootPolicyResponse> get_vnic_iscsi_boot_policy_list(opts)

Read a 'vnic.IscsiBootPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.IscsiBootPolicy' resource.
  result = api_instance.get_vnic_iscsi_boot_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_boot_policy_list: #{e}"
end
```

#### Using the get_vnic_iscsi_boot_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiBootPolicyResponse>, Integer, Hash)> get_vnic_iscsi_boot_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.IscsiBootPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_iscsi_boot_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiBootPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_boot_policy_list_with_http_info: #{e}"
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

[**VnicIscsiBootPolicyResponse**](VnicIscsiBootPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_iscsi_static_target_policy_by_moid

> <VnicIscsiStaticTargetPolicy> get_vnic_iscsi_static_target_policy_by_moid(moid)

Read a 'vnic.IscsiStaticTargetPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.IscsiStaticTargetPolicy' resource.
  result = api_instance.get_vnic_iscsi_static_target_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_static_target_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_iscsi_static_target_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiStaticTargetPolicy>, Integer, Hash)> get_vnic_iscsi_static_target_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.IscsiStaticTargetPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_iscsi_static_target_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiStaticTargetPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_static_target_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicIscsiStaticTargetPolicy**](VnicIscsiStaticTargetPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_iscsi_static_target_policy_list

> <VnicIscsiStaticTargetPolicyResponse> get_vnic_iscsi_static_target_policy_list(opts)

Read a 'vnic.IscsiStaticTargetPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.IscsiStaticTargetPolicy' resource.
  result = api_instance.get_vnic_iscsi_static_target_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_static_target_policy_list: #{e}"
end
```

#### Using the get_vnic_iscsi_static_target_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiStaticTargetPolicyResponse>, Integer, Hash)> get_vnic_iscsi_static_target_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.IscsiStaticTargetPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_iscsi_static_target_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiStaticTargetPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_iscsi_static_target_policy_list_with_http_info: #{e}"
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

[**VnicIscsiStaticTargetPolicyResponse**](VnicIscsiStaticTargetPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_lan_connectivity_policy_by_moid

> <VnicLanConnectivityPolicy> get_vnic_lan_connectivity_policy_by_moid(moid)

Read a 'vnic.LanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.LanConnectivityPolicy' resource.
  result = api_instance.get_vnic_lan_connectivity_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_lan_connectivity_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_lan_connectivity_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicLanConnectivityPolicy>, Integer, Hash)> get_vnic_lan_connectivity_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.LanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_lan_connectivity_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicLanConnectivityPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_lan_connectivity_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicLanConnectivityPolicy**](VnicLanConnectivityPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_lan_connectivity_policy_list

> <VnicLanConnectivityPolicyResponse> get_vnic_lan_connectivity_policy_list(opts)

Read a 'vnic.LanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.LanConnectivityPolicy' resource.
  result = api_instance.get_vnic_lan_connectivity_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_lan_connectivity_policy_list: #{e}"
end
```

#### Using the get_vnic_lan_connectivity_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicLanConnectivityPolicyResponse>, Integer, Hash)> get_vnic_lan_connectivity_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.LanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_lan_connectivity_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicLanConnectivityPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_lan_connectivity_policy_list_with_http_info: #{e}"
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

[**VnicLanConnectivityPolicyResponse**](VnicLanConnectivityPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_lcp_status_by_moid

> <VnicLcpStatus> get_vnic_lcp_status_by_moid(moid)

Read a 'vnic.LcpStatus' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.LcpStatus' resource.
  result = api_instance.get_vnic_lcp_status_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_lcp_status_by_moid: #{e}"
end
```

#### Using the get_vnic_lcp_status_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicLcpStatus>, Integer, Hash)> get_vnic_lcp_status_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.LcpStatus' resource.
  data, status_code, headers = api_instance.get_vnic_lcp_status_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicLcpStatus>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_lcp_status_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicLcpStatus**](VnicLcpStatus.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_lcp_status_list

> <VnicLcpStatusResponse> get_vnic_lcp_status_list(opts)

Read a 'vnic.LcpStatus' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.LcpStatus' resource.
  result = api_instance.get_vnic_lcp_status_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_lcp_status_list: #{e}"
end
```

#### Using the get_vnic_lcp_status_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicLcpStatusResponse>, Integer, Hash)> get_vnic_lcp_status_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.LcpStatus' resource.
  data, status_code, headers = api_instance.get_vnic_lcp_status_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicLcpStatusResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_lcp_status_list_with_http_info: #{e}"
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

[**VnicLcpStatusResponse**](VnicLcpStatusResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_san_connectivity_policy_by_moid

> <VnicSanConnectivityPolicy> get_vnic_san_connectivity_policy_by_moid(moid)

Read a 'vnic.SanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.SanConnectivityPolicy' resource.
  result = api_instance.get_vnic_san_connectivity_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_san_connectivity_policy_by_moid: #{e}"
end
```

#### Using the get_vnic_san_connectivity_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicSanConnectivityPolicy>, Integer, Hash)> get_vnic_san_connectivity_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.SanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_san_connectivity_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicSanConnectivityPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_san_connectivity_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicSanConnectivityPolicy**](VnicSanConnectivityPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_san_connectivity_policy_list

> <VnicSanConnectivityPolicyResponse> get_vnic_san_connectivity_policy_list(opts)

Read a 'vnic.SanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.SanConnectivityPolicy' resource.
  result = api_instance.get_vnic_san_connectivity_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_san_connectivity_policy_list: #{e}"
end
```

#### Using the get_vnic_san_connectivity_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicSanConnectivityPolicyResponse>, Integer, Hash)> get_vnic_san_connectivity_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.SanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.get_vnic_san_connectivity_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicSanConnectivityPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_san_connectivity_policy_list_with_http_info: #{e}"
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

[**VnicSanConnectivityPolicyResponse**](VnicSanConnectivityPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_scp_status_by_moid

> <VnicScpStatus> get_vnic_scp_status_by_moid(moid)

Read a 'vnic.ScpStatus' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'vnic.ScpStatus' resource.
  result = api_instance.get_vnic_scp_status_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_scp_status_by_moid: #{e}"
end
```

#### Using the get_vnic_scp_status_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicScpStatus>, Integer, Hash)> get_vnic_scp_status_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'vnic.ScpStatus' resource.
  data, status_code, headers = api_instance.get_vnic_scp_status_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicScpStatus>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_scp_status_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VnicScpStatus**](VnicScpStatus.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_vnic_scp_status_list

> <VnicScpStatusResponse> get_vnic_scp_status_list(opts)

Read a 'vnic.ScpStatus' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
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
  # Read a 'vnic.ScpStatus' resource.
  result = api_instance.get_vnic_scp_status_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_scp_status_list: #{e}"
end
```

#### Using the get_vnic_scp_status_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicScpStatusResponse>, Integer, Hash)> get_vnic_scp_status_list_with_http_info(opts)

```ruby
begin
  # Read a 'vnic.ScpStatus' resource.
  data, status_code, headers = api_instance.get_vnic_scp_status_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicScpStatusResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->get_vnic_scp_status_list_with_http_info: #{e}"
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

[**VnicScpStatusResponse**](VnicScpStatusResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_vnic_eth_adapter_policy

> <VnicEthAdapterPolicy> patch_vnic_eth_adapter_policy(moid, vnic_eth_adapter_policy, opts)

Update a 'vnic.EthAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_eth_adapter_policy = IntersightClient::VnicEthAdapterPolicy.new({class_id: 'vnic.EthAdapterPolicy', object_type: 'vnic.EthAdapterPolicy'}) # VnicEthAdapterPolicy | The 'vnic.EthAdapterPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.EthAdapterPolicy' resource.
  result = api_instance.patch_vnic_eth_adapter_policy(moid, vnic_eth_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_eth_adapter_policy: #{e}"
end
```

#### Using the patch_vnic_eth_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthAdapterPolicy>, Integer, Hash)> patch_vnic_eth_adapter_policy_with_http_info(moid, vnic_eth_adapter_policy, opts)

```ruby
begin
  # Update a 'vnic.EthAdapterPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_eth_adapter_policy_with_http_info(moid, vnic_eth_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_eth_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_eth_adapter_policy** | [**VnicEthAdapterPolicy**](VnicEthAdapterPolicy.md) | The &#39;vnic.EthAdapterPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicEthAdapterPolicy**](VnicEthAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_eth_if

> <VnicEthIf> patch_vnic_eth_if(moid, vnic_eth_if, opts)

Update a 'vnic.EthIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_eth_if = IntersightClient::VnicEthIf.new({class_id: 'vnic.EthIf', object_type: 'vnic.EthIf'}) # VnicEthIf | The 'vnic.EthIf' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.EthIf' resource.
  result = api_instance.patch_vnic_eth_if(moid, vnic_eth_if, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_eth_if: #{e}"
end
```

#### Using the patch_vnic_eth_if_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthIf>, Integer, Hash)> patch_vnic_eth_if_with_http_info(moid, vnic_eth_if, opts)

```ruby
begin
  # Update a 'vnic.EthIf' resource.
  data, status_code, headers = api_instance.patch_vnic_eth_if_with_http_info(moid, vnic_eth_if, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthIf>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_eth_if_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_eth_if** | [**VnicEthIf**](VnicEthIf.md) | The &#39;vnic.EthIf&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicEthIf**](VnicEthIf.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_eth_network_policy

> <VnicEthNetworkPolicy> patch_vnic_eth_network_policy(moid, vnic_eth_network_policy, opts)

Update a 'vnic.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_eth_network_policy = IntersightClient::VnicEthNetworkPolicy.new({class_id: 'vnic.EthNetworkPolicy', object_type: 'vnic.EthNetworkPolicy'}) # VnicEthNetworkPolicy | The 'vnic.EthNetworkPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.EthNetworkPolicy' resource.
  result = api_instance.patch_vnic_eth_network_policy(moid, vnic_eth_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_eth_network_policy: #{e}"
end
```

#### Using the patch_vnic_eth_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthNetworkPolicy>, Integer, Hash)> patch_vnic_eth_network_policy_with_http_info(moid, vnic_eth_network_policy, opts)

```ruby
begin
  # Update a 'vnic.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_eth_network_policy_with_http_info(moid, vnic_eth_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_eth_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_eth_network_policy** | [**VnicEthNetworkPolicy**](VnicEthNetworkPolicy.md) | The &#39;vnic.EthNetworkPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicEthNetworkPolicy**](VnicEthNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_eth_qos_policy

> <VnicEthQosPolicy> patch_vnic_eth_qos_policy(moid, vnic_eth_qos_policy, opts)

Update a 'vnic.EthQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_eth_qos_policy = IntersightClient::VnicEthQosPolicy.new({class_id: 'vnic.EthQosPolicy', object_type: 'vnic.EthQosPolicy'}) # VnicEthQosPolicy | The 'vnic.EthQosPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.EthQosPolicy' resource.
  result = api_instance.patch_vnic_eth_qos_policy(moid, vnic_eth_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_eth_qos_policy: #{e}"
end
```

#### Using the patch_vnic_eth_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthQosPolicy>, Integer, Hash)> patch_vnic_eth_qos_policy_with_http_info(moid, vnic_eth_qos_policy, opts)

```ruby
begin
  # Update a 'vnic.EthQosPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_eth_qos_policy_with_http_info(moid, vnic_eth_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_eth_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_eth_qos_policy** | [**VnicEthQosPolicy**](VnicEthQosPolicy.md) | The &#39;vnic.EthQosPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicEthQosPolicy**](VnicEthQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_fc_adapter_policy

> <VnicFcAdapterPolicy> patch_vnic_fc_adapter_policy(moid, vnic_fc_adapter_policy, opts)

Update a 'vnic.FcAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_fc_adapter_policy = IntersightClient::VnicFcAdapterPolicy.new({class_id: 'vnic.FcAdapterPolicy', object_type: 'vnic.FcAdapterPolicy'}) # VnicFcAdapterPolicy | The 'vnic.FcAdapterPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.FcAdapterPolicy' resource.
  result = api_instance.patch_vnic_fc_adapter_policy(moid, vnic_fc_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_fc_adapter_policy: #{e}"
end
```

#### Using the patch_vnic_fc_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcAdapterPolicy>, Integer, Hash)> patch_vnic_fc_adapter_policy_with_http_info(moid, vnic_fc_adapter_policy, opts)

```ruby
begin
  # Update a 'vnic.FcAdapterPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_fc_adapter_policy_with_http_info(moid, vnic_fc_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_fc_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_fc_adapter_policy** | [**VnicFcAdapterPolicy**](VnicFcAdapterPolicy.md) | The &#39;vnic.FcAdapterPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicFcAdapterPolicy**](VnicFcAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_fc_if

> <VnicFcIf> patch_vnic_fc_if(moid, vnic_fc_if, opts)

Update a 'vnic.FcIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_fc_if = IntersightClient::VnicFcIf.new({class_id: 'vnic.FcIf', object_type: 'vnic.FcIf'}) # VnicFcIf | The 'vnic.FcIf' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.FcIf' resource.
  result = api_instance.patch_vnic_fc_if(moid, vnic_fc_if, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_fc_if: #{e}"
end
```

#### Using the patch_vnic_fc_if_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcIf>, Integer, Hash)> patch_vnic_fc_if_with_http_info(moid, vnic_fc_if, opts)

```ruby
begin
  # Update a 'vnic.FcIf' resource.
  data, status_code, headers = api_instance.patch_vnic_fc_if_with_http_info(moid, vnic_fc_if, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcIf>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_fc_if_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_fc_if** | [**VnicFcIf**](VnicFcIf.md) | The &#39;vnic.FcIf&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicFcIf**](VnicFcIf.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_fc_network_policy

> <VnicFcNetworkPolicy> patch_vnic_fc_network_policy(moid, vnic_fc_network_policy, opts)

Update a 'vnic.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_fc_network_policy = IntersightClient::VnicFcNetworkPolicy.new({class_id: 'vnic.FcNetworkPolicy', object_type: 'vnic.FcNetworkPolicy'}) # VnicFcNetworkPolicy | The 'vnic.FcNetworkPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.FcNetworkPolicy' resource.
  result = api_instance.patch_vnic_fc_network_policy(moid, vnic_fc_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_fc_network_policy: #{e}"
end
```

#### Using the patch_vnic_fc_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcNetworkPolicy>, Integer, Hash)> patch_vnic_fc_network_policy_with_http_info(moid, vnic_fc_network_policy, opts)

```ruby
begin
  # Update a 'vnic.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_fc_network_policy_with_http_info(moid, vnic_fc_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_fc_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_fc_network_policy** | [**VnicFcNetworkPolicy**](VnicFcNetworkPolicy.md) | The &#39;vnic.FcNetworkPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicFcNetworkPolicy**](VnicFcNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_fc_qos_policy

> <VnicFcQosPolicy> patch_vnic_fc_qos_policy(moid, vnic_fc_qos_policy, opts)

Update a 'vnic.FcQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_fc_qos_policy = IntersightClient::VnicFcQosPolicy.new({class_id: 'vnic.FcQosPolicy', object_type: 'vnic.FcQosPolicy'}) # VnicFcQosPolicy | The 'vnic.FcQosPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.FcQosPolicy' resource.
  result = api_instance.patch_vnic_fc_qos_policy(moid, vnic_fc_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_fc_qos_policy: #{e}"
end
```

#### Using the patch_vnic_fc_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcQosPolicy>, Integer, Hash)> patch_vnic_fc_qos_policy_with_http_info(moid, vnic_fc_qos_policy, opts)

```ruby
begin
  # Update a 'vnic.FcQosPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_fc_qos_policy_with_http_info(moid, vnic_fc_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_fc_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_fc_qos_policy** | [**VnicFcQosPolicy**](VnicFcQosPolicy.md) | The &#39;vnic.FcQosPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicFcQosPolicy**](VnicFcQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_iscsi_adapter_policy

> <VnicIscsiAdapterPolicy> patch_vnic_iscsi_adapter_policy(moid, vnic_iscsi_adapter_policy, opts)

Update a 'vnic.IscsiAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_iscsi_adapter_policy = IntersightClient::VnicIscsiAdapterPolicy.new({class_id: 'vnic.IscsiAdapterPolicy', object_type: 'vnic.IscsiAdapterPolicy'}) # VnicIscsiAdapterPolicy | The 'vnic.IscsiAdapterPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.IscsiAdapterPolicy' resource.
  result = api_instance.patch_vnic_iscsi_adapter_policy(moid, vnic_iscsi_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_iscsi_adapter_policy: #{e}"
end
```

#### Using the patch_vnic_iscsi_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiAdapterPolicy>, Integer, Hash)> patch_vnic_iscsi_adapter_policy_with_http_info(moid, vnic_iscsi_adapter_policy, opts)

```ruby
begin
  # Update a 'vnic.IscsiAdapterPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_iscsi_adapter_policy_with_http_info(moid, vnic_iscsi_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_iscsi_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_iscsi_adapter_policy** | [**VnicIscsiAdapterPolicy**](VnicIscsiAdapterPolicy.md) | The &#39;vnic.IscsiAdapterPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicIscsiAdapterPolicy**](VnicIscsiAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_iscsi_boot_policy

> <VnicIscsiBootPolicy> patch_vnic_iscsi_boot_policy(moid, vnic_iscsi_boot_policy, opts)

Update a 'vnic.IscsiBootPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_iscsi_boot_policy = IntersightClient::VnicIscsiBootPolicy.new({class_id: 'vnic.IscsiBootPolicy', object_type: 'vnic.IscsiBootPolicy'}) # VnicIscsiBootPolicy | The 'vnic.IscsiBootPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.IscsiBootPolicy' resource.
  result = api_instance.patch_vnic_iscsi_boot_policy(moid, vnic_iscsi_boot_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_iscsi_boot_policy: #{e}"
end
```

#### Using the patch_vnic_iscsi_boot_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiBootPolicy>, Integer, Hash)> patch_vnic_iscsi_boot_policy_with_http_info(moid, vnic_iscsi_boot_policy, opts)

```ruby
begin
  # Update a 'vnic.IscsiBootPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_iscsi_boot_policy_with_http_info(moid, vnic_iscsi_boot_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiBootPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_iscsi_boot_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_iscsi_boot_policy** | [**VnicIscsiBootPolicy**](VnicIscsiBootPolicy.md) | The &#39;vnic.IscsiBootPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicIscsiBootPolicy**](VnicIscsiBootPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_iscsi_static_target_policy

> <VnicIscsiStaticTargetPolicy> patch_vnic_iscsi_static_target_policy(moid, vnic_iscsi_static_target_policy, opts)

Update a 'vnic.IscsiStaticTargetPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_iscsi_static_target_policy = IntersightClient::VnicIscsiStaticTargetPolicy.new({class_id: 'vnic.IscsiStaticTargetPolicy', object_type: 'vnic.IscsiStaticTargetPolicy'}) # VnicIscsiStaticTargetPolicy | The 'vnic.IscsiStaticTargetPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.IscsiStaticTargetPolicy' resource.
  result = api_instance.patch_vnic_iscsi_static_target_policy(moid, vnic_iscsi_static_target_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_iscsi_static_target_policy: #{e}"
end
```

#### Using the patch_vnic_iscsi_static_target_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiStaticTargetPolicy>, Integer, Hash)> patch_vnic_iscsi_static_target_policy_with_http_info(moid, vnic_iscsi_static_target_policy, opts)

```ruby
begin
  # Update a 'vnic.IscsiStaticTargetPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_iscsi_static_target_policy_with_http_info(moid, vnic_iscsi_static_target_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiStaticTargetPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_iscsi_static_target_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_iscsi_static_target_policy** | [**VnicIscsiStaticTargetPolicy**](VnicIscsiStaticTargetPolicy.md) | The &#39;vnic.IscsiStaticTargetPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicIscsiStaticTargetPolicy**](VnicIscsiStaticTargetPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_lan_connectivity_policy

> <VnicLanConnectivityPolicy> patch_vnic_lan_connectivity_policy(moid, vnic_lan_connectivity_policy, opts)

Update a 'vnic.LanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_lan_connectivity_policy = IntersightClient::VnicLanConnectivityPolicy.new({class_id: 'vnic.LanConnectivityPolicy', object_type: 'vnic.LanConnectivityPolicy'}) # VnicLanConnectivityPolicy | The 'vnic.LanConnectivityPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.LanConnectivityPolicy' resource.
  result = api_instance.patch_vnic_lan_connectivity_policy(moid, vnic_lan_connectivity_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_lan_connectivity_policy: #{e}"
end
```

#### Using the patch_vnic_lan_connectivity_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicLanConnectivityPolicy>, Integer, Hash)> patch_vnic_lan_connectivity_policy_with_http_info(moid, vnic_lan_connectivity_policy, opts)

```ruby
begin
  # Update a 'vnic.LanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_lan_connectivity_policy_with_http_info(moid, vnic_lan_connectivity_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicLanConnectivityPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_lan_connectivity_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_lan_connectivity_policy** | [**VnicLanConnectivityPolicy**](VnicLanConnectivityPolicy.md) | The &#39;vnic.LanConnectivityPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicLanConnectivityPolicy**](VnicLanConnectivityPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_vnic_san_connectivity_policy

> <VnicSanConnectivityPolicy> patch_vnic_san_connectivity_policy(moid, vnic_san_connectivity_policy, opts)

Update a 'vnic.SanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_san_connectivity_policy = IntersightClient::VnicSanConnectivityPolicy.new({class_id: 'vnic.SanConnectivityPolicy', object_type: 'vnic.SanConnectivityPolicy'}) # VnicSanConnectivityPolicy | The 'vnic.SanConnectivityPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.SanConnectivityPolicy' resource.
  result = api_instance.patch_vnic_san_connectivity_policy(moid, vnic_san_connectivity_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_san_connectivity_policy: #{e}"
end
```

#### Using the patch_vnic_san_connectivity_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicSanConnectivityPolicy>, Integer, Hash)> patch_vnic_san_connectivity_policy_with_http_info(moid, vnic_san_connectivity_policy, opts)

```ruby
begin
  # Update a 'vnic.SanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.patch_vnic_san_connectivity_policy_with_http_info(moid, vnic_san_connectivity_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicSanConnectivityPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->patch_vnic_san_connectivity_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_san_connectivity_policy** | [**VnicSanConnectivityPolicy**](VnicSanConnectivityPolicy.md) | The &#39;vnic.SanConnectivityPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicSanConnectivityPolicy**](VnicSanConnectivityPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_eth_adapter_policy

> <VnicEthAdapterPolicy> update_vnic_eth_adapter_policy(moid, vnic_eth_adapter_policy, opts)

Update a 'vnic.EthAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_eth_adapter_policy = IntersightClient::VnicEthAdapterPolicy.new({class_id: 'vnic.EthAdapterPolicy', object_type: 'vnic.EthAdapterPolicy'}) # VnicEthAdapterPolicy | The 'vnic.EthAdapterPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.EthAdapterPolicy' resource.
  result = api_instance.update_vnic_eth_adapter_policy(moid, vnic_eth_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_eth_adapter_policy: #{e}"
end
```

#### Using the update_vnic_eth_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthAdapterPolicy>, Integer, Hash)> update_vnic_eth_adapter_policy_with_http_info(moid, vnic_eth_adapter_policy, opts)

```ruby
begin
  # Update a 'vnic.EthAdapterPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_eth_adapter_policy_with_http_info(moid, vnic_eth_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_eth_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_eth_adapter_policy** | [**VnicEthAdapterPolicy**](VnicEthAdapterPolicy.md) | The &#39;vnic.EthAdapterPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicEthAdapterPolicy**](VnicEthAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_eth_if

> <VnicEthIf> update_vnic_eth_if(moid, vnic_eth_if, opts)

Update a 'vnic.EthIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_eth_if = IntersightClient::VnicEthIf.new({class_id: 'vnic.EthIf', object_type: 'vnic.EthIf'}) # VnicEthIf | The 'vnic.EthIf' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.EthIf' resource.
  result = api_instance.update_vnic_eth_if(moid, vnic_eth_if, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_eth_if: #{e}"
end
```

#### Using the update_vnic_eth_if_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthIf>, Integer, Hash)> update_vnic_eth_if_with_http_info(moid, vnic_eth_if, opts)

```ruby
begin
  # Update a 'vnic.EthIf' resource.
  data, status_code, headers = api_instance.update_vnic_eth_if_with_http_info(moid, vnic_eth_if, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthIf>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_eth_if_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_eth_if** | [**VnicEthIf**](VnicEthIf.md) | The &#39;vnic.EthIf&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicEthIf**](VnicEthIf.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_eth_network_policy

> <VnicEthNetworkPolicy> update_vnic_eth_network_policy(moid, vnic_eth_network_policy, opts)

Update a 'vnic.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_eth_network_policy = IntersightClient::VnicEthNetworkPolicy.new({class_id: 'vnic.EthNetworkPolicy', object_type: 'vnic.EthNetworkPolicy'}) # VnicEthNetworkPolicy | The 'vnic.EthNetworkPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.EthNetworkPolicy' resource.
  result = api_instance.update_vnic_eth_network_policy(moid, vnic_eth_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_eth_network_policy: #{e}"
end
```

#### Using the update_vnic_eth_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthNetworkPolicy>, Integer, Hash)> update_vnic_eth_network_policy_with_http_info(moid, vnic_eth_network_policy, opts)

```ruby
begin
  # Update a 'vnic.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_eth_network_policy_with_http_info(moid, vnic_eth_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_eth_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_eth_network_policy** | [**VnicEthNetworkPolicy**](VnicEthNetworkPolicy.md) | The &#39;vnic.EthNetworkPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicEthNetworkPolicy**](VnicEthNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_eth_qos_policy

> <VnicEthQosPolicy> update_vnic_eth_qos_policy(moid, vnic_eth_qos_policy, opts)

Update a 'vnic.EthQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_eth_qos_policy = IntersightClient::VnicEthQosPolicy.new({class_id: 'vnic.EthQosPolicy', object_type: 'vnic.EthQosPolicy'}) # VnicEthQosPolicy | The 'vnic.EthQosPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.EthQosPolicy' resource.
  result = api_instance.update_vnic_eth_qos_policy(moid, vnic_eth_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_eth_qos_policy: #{e}"
end
```

#### Using the update_vnic_eth_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicEthQosPolicy>, Integer, Hash)> update_vnic_eth_qos_policy_with_http_info(moid, vnic_eth_qos_policy, opts)

```ruby
begin
  # Update a 'vnic.EthQosPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_eth_qos_policy_with_http_info(moid, vnic_eth_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicEthQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_eth_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_eth_qos_policy** | [**VnicEthQosPolicy**](VnicEthQosPolicy.md) | The &#39;vnic.EthQosPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicEthQosPolicy**](VnicEthQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_fc_adapter_policy

> <VnicFcAdapterPolicy> update_vnic_fc_adapter_policy(moid, vnic_fc_adapter_policy, opts)

Update a 'vnic.FcAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_fc_adapter_policy = IntersightClient::VnicFcAdapterPolicy.new({class_id: 'vnic.FcAdapterPolicy', object_type: 'vnic.FcAdapterPolicy'}) # VnicFcAdapterPolicy | The 'vnic.FcAdapterPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.FcAdapterPolicy' resource.
  result = api_instance.update_vnic_fc_adapter_policy(moid, vnic_fc_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_fc_adapter_policy: #{e}"
end
```

#### Using the update_vnic_fc_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcAdapterPolicy>, Integer, Hash)> update_vnic_fc_adapter_policy_with_http_info(moid, vnic_fc_adapter_policy, opts)

```ruby
begin
  # Update a 'vnic.FcAdapterPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_fc_adapter_policy_with_http_info(moid, vnic_fc_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_fc_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_fc_adapter_policy** | [**VnicFcAdapterPolicy**](VnicFcAdapterPolicy.md) | The &#39;vnic.FcAdapterPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicFcAdapterPolicy**](VnicFcAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_fc_if

> <VnicFcIf> update_vnic_fc_if(moid, vnic_fc_if, opts)

Update a 'vnic.FcIf' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_fc_if = IntersightClient::VnicFcIf.new({class_id: 'vnic.FcIf', object_type: 'vnic.FcIf'}) # VnicFcIf | The 'vnic.FcIf' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.FcIf' resource.
  result = api_instance.update_vnic_fc_if(moid, vnic_fc_if, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_fc_if: #{e}"
end
```

#### Using the update_vnic_fc_if_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcIf>, Integer, Hash)> update_vnic_fc_if_with_http_info(moid, vnic_fc_if, opts)

```ruby
begin
  # Update a 'vnic.FcIf' resource.
  data, status_code, headers = api_instance.update_vnic_fc_if_with_http_info(moid, vnic_fc_if, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcIf>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_fc_if_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_fc_if** | [**VnicFcIf**](VnicFcIf.md) | The &#39;vnic.FcIf&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicFcIf**](VnicFcIf.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_fc_network_policy

> <VnicFcNetworkPolicy> update_vnic_fc_network_policy(moid, vnic_fc_network_policy, opts)

Update a 'vnic.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_fc_network_policy = IntersightClient::VnicFcNetworkPolicy.new({class_id: 'vnic.FcNetworkPolicy', object_type: 'vnic.FcNetworkPolicy'}) # VnicFcNetworkPolicy | The 'vnic.FcNetworkPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.FcNetworkPolicy' resource.
  result = api_instance.update_vnic_fc_network_policy(moid, vnic_fc_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_fc_network_policy: #{e}"
end
```

#### Using the update_vnic_fc_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcNetworkPolicy>, Integer, Hash)> update_vnic_fc_network_policy_with_http_info(moid, vnic_fc_network_policy, opts)

```ruby
begin
  # Update a 'vnic.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_fc_network_policy_with_http_info(moid, vnic_fc_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_fc_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_fc_network_policy** | [**VnicFcNetworkPolicy**](VnicFcNetworkPolicy.md) | The &#39;vnic.FcNetworkPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicFcNetworkPolicy**](VnicFcNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_fc_qos_policy

> <VnicFcQosPolicy> update_vnic_fc_qos_policy(moid, vnic_fc_qos_policy, opts)

Update a 'vnic.FcQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_fc_qos_policy = IntersightClient::VnicFcQosPolicy.new({class_id: 'vnic.FcQosPolicy', object_type: 'vnic.FcQosPolicy'}) # VnicFcQosPolicy | The 'vnic.FcQosPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.FcQosPolicy' resource.
  result = api_instance.update_vnic_fc_qos_policy(moid, vnic_fc_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_fc_qos_policy: #{e}"
end
```

#### Using the update_vnic_fc_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicFcQosPolicy>, Integer, Hash)> update_vnic_fc_qos_policy_with_http_info(moid, vnic_fc_qos_policy, opts)

```ruby
begin
  # Update a 'vnic.FcQosPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_fc_qos_policy_with_http_info(moid, vnic_fc_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicFcQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_fc_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_fc_qos_policy** | [**VnicFcQosPolicy**](VnicFcQosPolicy.md) | The &#39;vnic.FcQosPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicFcQosPolicy**](VnicFcQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_iscsi_adapter_policy

> <VnicIscsiAdapterPolicy> update_vnic_iscsi_adapter_policy(moid, vnic_iscsi_adapter_policy, opts)

Update a 'vnic.IscsiAdapterPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_iscsi_adapter_policy = IntersightClient::VnicIscsiAdapterPolicy.new({class_id: 'vnic.IscsiAdapterPolicy', object_type: 'vnic.IscsiAdapterPolicy'}) # VnicIscsiAdapterPolicy | The 'vnic.IscsiAdapterPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.IscsiAdapterPolicy' resource.
  result = api_instance.update_vnic_iscsi_adapter_policy(moid, vnic_iscsi_adapter_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_iscsi_adapter_policy: #{e}"
end
```

#### Using the update_vnic_iscsi_adapter_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiAdapterPolicy>, Integer, Hash)> update_vnic_iscsi_adapter_policy_with_http_info(moid, vnic_iscsi_adapter_policy, opts)

```ruby
begin
  # Update a 'vnic.IscsiAdapterPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_iscsi_adapter_policy_with_http_info(moid, vnic_iscsi_adapter_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiAdapterPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_iscsi_adapter_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_iscsi_adapter_policy** | [**VnicIscsiAdapterPolicy**](VnicIscsiAdapterPolicy.md) | The &#39;vnic.IscsiAdapterPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicIscsiAdapterPolicy**](VnicIscsiAdapterPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_iscsi_boot_policy

> <VnicIscsiBootPolicy> update_vnic_iscsi_boot_policy(moid, vnic_iscsi_boot_policy, opts)

Update a 'vnic.IscsiBootPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_iscsi_boot_policy = IntersightClient::VnicIscsiBootPolicy.new({class_id: 'vnic.IscsiBootPolicy', object_type: 'vnic.IscsiBootPolicy'}) # VnicIscsiBootPolicy | The 'vnic.IscsiBootPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.IscsiBootPolicy' resource.
  result = api_instance.update_vnic_iscsi_boot_policy(moid, vnic_iscsi_boot_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_iscsi_boot_policy: #{e}"
end
```

#### Using the update_vnic_iscsi_boot_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiBootPolicy>, Integer, Hash)> update_vnic_iscsi_boot_policy_with_http_info(moid, vnic_iscsi_boot_policy, opts)

```ruby
begin
  # Update a 'vnic.IscsiBootPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_iscsi_boot_policy_with_http_info(moid, vnic_iscsi_boot_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiBootPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_iscsi_boot_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_iscsi_boot_policy** | [**VnicIscsiBootPolicy**](VnicIscsiBootPolicy.md) | The &#39;vnic.IscsiBootPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicIscsiBootPolicy**](VnicIscsiBootPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_iscsi_static_target_policy

> <VnicIscsiStaticTargetPolicy> update_vnic_iscsi_static_target_policy(moid, vnic_iscsi_static_target_policy, opts)

Update a 'vnic.IscsiStaticTargetPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_iscsi_static_target_policy = IntersightClient::VnicIscsiStaticTargetPolicy.new({class_id: 'vnic.IscsiStaticTargetPolicy', object_type: 'vnic.IscsiStaticTargetPolicy'}) # VnicIscsiStaticTargetPolicy | The 'vnic.IscsiStaticTargetPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.IscsiStaticTargetPolicy' resource.
  result = api_instance.update_vnic_iscsi_static_target_policy(moid, vnic_iscsi_static_target_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_iscsi_static_target_policy: #{e}"
end
```

#### Using the update_vnic_iscsi_static_target_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicIscsiStaticTargetPolicy>, Integer, Hash)> update_vnic_iscsi_static_target_policy_with_http_info(moid, vnic_iscsi_static_target_policy, opts)

```ruby
begin
  # Update a 'vnic.IscsiStaticTargetPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_iscsi_static_target_policy_with_http_info(moid, vnic_iscsi_static_target_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicIscsiStaticTargetPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_iscsi_static_target_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_iscsi_static_target_policy** | [**VnicIscsiStaticTargetPolicy**](VnicIscsiStaticTargetPolicy.md) | The &#39;vnic.IscsiStaticTargetPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicIscsiStaticTargetPolicy**](VnicIscsiStaticTargetPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_lan_connectivity_policy

> <VnicLanConnectivityPolicy> update_vnic_lan_connectivity_policy(moid, vnic_lan_connectivity_policy, opts)

Update a 'vnic.LanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_lan_connectivity_policy = IntersightClient::VnicLanConnectivityPolicy.new({class_id: 'vnic.LanConnectivityPolicy', object_type: 'vnic.LanConnectivityPolicy'}) # VnicLanConnectivityPolicy | The 'vnic.LanConnectivityPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.LanConnectivityPolicy' resource.
  result = api_instance.update_vnic_lan_connectivity_policy(moid, vnic_lan_connectivity_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_lan_connectivity_policy: #{e}"
end
```

#### Using the update_vnic_lan_connectivity_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicLanConnectivityPolicy>, Integer, Hash)> update_vnic_lan_connectivity_policy_with_http_info(moid, vnic_lan_connectivity_policy, opts)

```ruby
begin
  # Update a 'vnic.LanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_lan_connectivity_policy_with_http_info(moid, vnic_lan_connectivity_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicLanConnectivityPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_lan_connectivity_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_lan_connectivity_policy** | [**VnicLanConnectivityPolicy**](VnicLanConnectivityPolicy.md) | The &#39;vnic.LanConnectivityPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicLanConnectivityPolicy**](VnicLanConnectivityPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_vnic_san_connectivity_policy

> <VnicSanConnectivityPolicy> update_vnic_san_connectivity_policy(moid, vnic_san_connectivity_policy, opts)

Update a 'vnic.SanConnectivityPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VnicApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
vnic_san_connectivity_policy = IntersightClient::VnicSanConnectivityPolicy.new({class_id: 'vnic.SanConnectivityPolicy', object_type: 'vnic.SanConnectivityPolicy'}) # VnicSanConnectivityPolicy | The 'vnic.SanConnectivityPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'vnic.SanConnectivityPolicy' resource.
  result = api_instance.update_vnic_san_connectivity_policy(moid, vnic_san_connectivity_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_san_connectivity_policy: #{e}"
end
```

#### Using the update_vnic_san_connectivity_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VnicSanConnectivityPolicy>, Integer, Hash)> update_vnic_san_connectivity_policy_with_http_info(moid, vnic_san_connectivity_policy, opts)

```ruby
begin
  # Update a 'vnic.SanConnectivityPolicy' resource.
  data, status_code, headers = api_instance.update_vnic_san_connectivity_policy_with_http_info(moid, vnic_san_connectivity_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VnicSanConnectivityPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling VnicApi->update_vnic_san_connectivity_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **vnic_san_connectivity_policy** | [**VnicSanConnectivityPolicy**](VnicSanConnectivityPolicy.md) | The &#39;vnic.SanConnectivityPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VnicSanConnectivityPolicy**](VnicSanConnectivityPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

