# IntersightClient::VirtualizationApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_virtualization_virtual_disk**](VirtualizationApi.md#create_virtualization_virtual_disk) | **POST** /api/v1/virtualization/VirtualDisks | Create a &#39;virtualization.VirtualDisk&#39; resource. |
| [**create_virtualization_virtual_machine**](VirtualizationApi.md#create_virtualization_virtual_machine) | **POST** /api/v1/virtualization/VirtualMachines | Create a &#39;virtualization.VirtualMachine&#39; resource. |
| [**create_virtualization_virtual_network**](VirtualizationApi.md#create_virtualization_virtual_network) | **POST** /api/v1/virtualization/VirtualNetworks | Create a &#39;virtualization.VirtualNetwork&#39; resource. |
| [**delete_virtualization_virtual_disk**](VirtualizationApi.md#delete_virtualization_virtual_disk) | **DELETE** /api/v1/virtualization/VirtualDisks/{Moid} | Delete a &#39;virtualization.VirtualDisk&#39; resource. |
| [**delete_virtualization_virtual_machine**](VirtualizationApi.md#delete_virtualization_virtual_machine) | **DELETE** /api/v1/virtualization/VirtualMachines/{Moid} | Delete a &#39;virtualization.VirtualMachine&#39; resource. |
| [**delete_virtualization_virtual_network**](VirtualizationApi.md#delete_virtualization_virtual_network) | **DELETE** /api/v1/virtualization/VirtualNetworks/{Moid} | Delete a &#39;virtualization.VirtualNetwork&#39; resource. |
| [**get_virtualization_host_by_moid**](VirtualizationApi.md#get_virtualization_host_by_moid) | **GET** /api/v1/virtualization/Hosts/{Moid} | Read a &#39;virtualization.Host&#39; resource. |
| [**get_virtualization_host_list**](VirtualizationApi.md#get_virtualization_host_list) | **GET** /api/v1/virtualization/Hosts | Read a &#39;virtualization.Host&#39; resource. |
| [**get_virtualization_virtual_disk_by_moid**](VirtualizationApi.md#get_virtualization_virtual_disk_by_moid) | **GET** /api/v1/virtualization/VirtualDisks/{Moid} | Read a &#39;virtualization.VirtualDisk&#39; resource. |
| [**get_virtualization_virtual_disk_list**](VirtualizationApi.md#get_virtualization_virtual_disk_list) | **GET** /api/v1/virtualization/VirtualDisks | Read a &#39;virtualization.VirtualDisk&#39; resource. |
| [**get_virtualization_virtual_machine_by_moid**](VirtualizationApi.md#get_virtualization_virtual_machine_by_moid) | **GET** /api/v1/virtualization/VirtualMachines/{Moid} | Read a &#39;virtualization.VirtualMachine&#39; resource. |
| [**get_virtualization_virtual_machine_list**](VirtualizationApi.md#get_virtualization_virtual_machine_list) | **GET** /api/v1/virtualization/VirtualMachines | Read a &#39;virtualization.VirtualMachine&#39; resource. |
| [**get_virtualization_virtual_network_by_moid**](VirtualizationApi.md#get_virtualization_virtual_network_by_moid) | **GET** /api/v1/virtualization/VirtualNetworks/{Moid} | Read a &#39;virtualization.VirtualNetwork&#39; resource. |
| [**get_virtualization_virtual_network_list**](VirtualizationApi.md#get_virtualization_virtual_network_list) | **GET** /api/v1/virtualization/VirtualNetworks | Read a &#39;virtualization.VirtualNetwork&#39; resource. |
| [**get_virtualization_vmware_cluster_by_moid**](VirtualizationApi.md#get_virtualization_vmware_cluster_by_moid) | **GET** /api/v1/virtualization/VmwareClusters/{Moid} | Read a &#39;virtualization.VmwareCluster&#39; resource. |
| [**get_virtualization_vmware_cluster_list**](VirtualizationApi.md#get_virtualization_vmware_cluster_list) | **GET** /api/v1/virtualization/VmwareClusters | Read a &#39;virtualization.VmwareCluster&#39; resource. |
| [**get_virtualization_vmware_datacenter_by_moid**](VirtualizationApi.md#get_virtualization_vmware_datacenter_by_moid) | **GET** /api/v1/virtualization/VmwareDatacenters/{Moid} | Read a &#39;virtualization.VmwareDatacenter&#39; resource. |
| [**get_virtualization_vmware_datacenter_list**](VirtualizationApi.md#get_virtualization_vmware_datacenter_list) | **GET** /api/v1/virtualization/VmwareDatacenters | Read a &#39;virtualization.VmwareDatacenter&#39; resource. |
| [**get_virtualization_vmware_datastore_by_moid**](VirtualizationApi.md#get_virtualization_vmware_datastore_by_moid) | **GET** /api/v1/virtualization/VmwareDatastores/{Moid} | Read a &#39;virtualization.VmwareDatastore&#39; resource. |
| [**get_virtualization_vmware_datastore_cluster_by_moid**](VirtualizationApi.md#get_virtualization_vmware_datastore_cluster_by_moid) | **GET** /api/v1/virtualization/VmwareDatastoreClusters/{Moid} | Read a &#39;virtualization.VmwareDatastoreCluster&#39; resource. |
| [**get_virtualization_vmware_datastore_cluster_list**](VirtualizationApi.md#get_virtualization_vmware_datastore_cluster_list) | **GET** /api/v1/virtualization/VmwareDatastoreClusters | Read a &#39;virtualization.VmwareDatastoreCluster&#39; resource. |
| [**get_virtualization_vmware_datastore_list**](VirtualizationApi.md#get_virtualization_vmware_datastore_list) | **GET** /api/v1/virtualization/VmwareDatastores | Read a &#39;virtualization.VmwareDatastore&#39; resource. |
| [**get_virtualization_vmware_distributed_network_by_moid**](VirtualizationApi.md#get_virtualization_vmware_distributed_network_by_moid) | **GET** /api/v1/virtualization/VmwareDistributedNetworks/{Moid} | Read a &#39;virtualization.VmwareDistributedNetwork&#39; resource. |
| [**get_virtualization_vmware_distributed_network_list**](VirtualizationApi.md#get_virtualization_vmware_distributed_network_list) | **GET** /api/v1/virtualization/VmwareDistributedNetworks | Read a &#39;virtualization.VmwareDistributedNetwork&#39; resource. |
| [**get_virtualization_vmware_distributed_switch_by_moid**](VirtualizationApi.md#get_virtualization_vmware_distributed_switch_by_moid) | **GET** /api/v1/virtualization/VmwareDistributedSwitches/{Moid} | Read a &#39;virtualization.VmwareDistributedSwitch&#39; resource. |
| [**get_virtualization_vmware_distributed_switch_list**](VirtualizationApi.md#get_virtualization_vmware_distributed_switch_list) | **GET** /api/v1/virtualization/VmwareDistributedSwitches | Read a &#39;virtualization.VmwareDistributedSwitch&#39; resource. |
| [**get_virtualization_vmware_folder_by_moid**](VirtualizationApi.md#get_virtualization_vmware_folder_by_moid) | **GET** /api/v1/virtualization/VmwareFolders/{Moid} | Read a &#39;virtualization.VmwareFolder&#39; resource. |
| [**get_virtualization_vmware_folder_list**](VirtualizationApi.md#get_virtualization_vmware_folder_list) | **GET** /api/v1/virtualization/VmwareFolders | Read a &#39;virtualization.VmwareFolder&#39; resource. |
| [**get_virtualization_vmware_host_by_moid**](VirtualizationApi.md#get_virtualization_vmware_host_by_moid) | **GET** /api/v1/virtualization/VmwareHosts/{Moid} | Read a &#39;virtualization.VmwareHost&#39; resource. |
| [**get_virtualization_vmware_host_list**](VirtualizationApi.md#get_virtualization_vmware_host_list) | **GET** /api/v1/virtualization/VmwareHosts | Read a &#39;virtualization.VmwareHost&#39; resource. |
| [**get_virtualization_vmware_kernel_network_by_moid**](VirtualizationApi.md#get_virtualization_vmware_kernel_network_by_moid) | **GET** /api/v1/virtualization/VmwareKernelNetworks/{Moid} | Read a &#39;virtualization.VmwareKernelNetwork&#39; resource. |
| [**get_virtualization_vmware_kernel_network_list**](VirtualizationApi.md#get_virtualization_vmware_kernel_network_list) | **GET** /api/v1/virtualization/VmwareKernelNetworks | Read a &#39;virtualization.VmwareKernelNetwork&#39; resource. |
| [**get_virtualization_vmware_network_by_moid**](VirtualizationApi.md#get_virtualization_vmware_network_by_moid) | **GET** /api/v1/virtualization/VmwareNetworks/{Moid} | Read a &#39;virtualization.VmwareNetwork&#39; resource. |
| [**get_virtualization_vmware_network_list**](VirtualizationApi.md#get_virtualization_vmware_network_list) | **GET** /api/v1/virtualization/VmwareNetworks | Read a &#39;virtualization.VmwareNetwork&#39; resource. |
| [**get_virtualization_vmware_physical_network_interface_by_moid**](VirtualizationApi.md#get_virtualization_vmware_physical_network_interface_by_moid) | **GET** /api/v1/virtualization/VmwarePhysicalNetworkInterfaces/{Moid} | Read a &#39;virtualization.VmwarePhysicalNetworkInterface&#39; resource. |
| [**get_virtualization_vmware_physical_network_interface_list**](VirtualizationApi.md#get_virtualization_vmware_physical_network_interface_list) | **GET** /api/v1/virtualization/VmwarePhysicalNetworkInterfaces | Read a &#39;virtualization.VmwarePhysicalNetworkInterface&#39; resource. |
| [**get_virtualization_vmware_uplink_port_by_moid**](VirtualizationApi.md#get_virtualization_vmware_uplink_port_by_moid) | **GET** /api/v1/virtualization/VmwareUplinkPorts/{Moid} | Read a &#39;virtualization.VmwareUplinkPort&#39; resource. |
| [**get_virtualization_vmware_uplink_port_list**](VirtualizationApi.md#get_virtualization_vmware_uplink_port_list) | **GET** /api/v1/virtualization/VmwareUplinkPorts | Read a &#39;virtualization.VmwareUplinkPort&#39; resource. |
| [**get_virtualization_vmware_vcenter_by_moid**](VirtualizationApi.md#get_virtualization_vmware_vcenter_by_moid) | **GET** /api/v1/virtualization/VmwareVcenters/{Moid} | Read a &#39;virtualization.VmwareVcenter&#39; resource. |
| [**get_virtualization_vmware_vcenter_list**](VirtualizationApi.md#get_virtualization_vmware_vcenter_list) | **GET** /api/v1/virtualization/VmwareVcenters | Read a &#39;virtualization.VmwareVcenter&#39; resource. |
| [**get_virtualization_vmware_virtual_disk_by_moid**](VirtualizationApi.md#get_virtualization_vmware_virtual_disk_by_moid) | **GET** /api/v1/virtualization/VmwareVirtualDisks/{Moid} | Read a &#39;virtualization.VmwareVirtualDisk&#39; resource. |
| [**get_virtualization_vmware_virtual_disk_list**](VirtualizationApi.md#get_virtualization_vmware_virtual_disk_list) | **GET** /api/v1/virtualization/VmwareVirtualDisks | Read a &#39;virtualization.VmwareVirtualDisk&#39; resource. |
| [**get_virtualization_vmware_virtual_machine_by_moid**](VirtualizationApi.md#get_virtualization_vmware_virtual_machine_by_moid) | **GET** /api/v1/virtualization/VmwareVirtualMachines/{Moid} | Read a &#39;virtualization.VmwareVirtualMachine&#39; resource. |
| [**get_virtualization_vmware_virtual_machine_list**](VirtualizationApi.md#get_virtualization_vmware_virtual_machine_list) | **GET** /api/v1/virtualization/VmwareVirtualMachines | Read a &#39;virtualization.VmwareVirtualMachine&#39; resource. |
| [**get_virtualization_vmware_virtual_machine_snapshot_by_moid**](VirtualizationApi.md#get_virtualization_vmware_virtual_machine_snapshot_by_moid) | **GET** /api/v1/virtualization/VmwareVirtualMachineSnapshots/{Moid} | Read a &#39;virtualization.VmwareVirtualMachineSnapshot&#39; resource. |
| [**get_virtualization_vmware_virtual_machine_snapshot_list**](VirtualizationApi.md#get_virtualization_vmware_virtual_machine_snapshot_list) | **GET** /api/v1/virtualization/VmwareVirtualMachineSnapshots | Read a &#39;virtualization.VmwareVirtualMachineSnapshot&#39; resource. |
| [**get_virtualization_vmware_virtual_network_interface_by_moid**](VirtualizationApi.md#get_virtualization_vmware_virtual_network_interface_by_moid) | **GET** /api/v1/virtualization/VmwareVirtualNetworkInterfaces/{Moid} | Read a &#39;virtualization.VmwareVirtualNetworkInterface&#39; resource. |
| [**get_virtualization_vmware_virtual_network_interface_list**](VirtualizationApi.md#get_virtualization_vmware_virtual_network_interface_list) | **GET** /api/v1/virtualization/VmwareVirtualNetworkInterfaces | Read a &#39;virtualization.VmwareVirtualNetworkInterface&#39; resource. |
| [**get_virtualization_vmware_virtual_switch_by_moid**](VirtualizationApi.md#get_virtualization_vmware_virtual_switch_by_moid) | **GET** /api/v1/virtualization/VmwareVirtualSwitches/{Moid} | Read a &#39;virtualization.VmwareVirtualSwitch&#39; resource. |
| [**get_virtualization_vmware_virtual_switch_list**](VirtualizationApi.md#get_virtualization_vmware_virtual_switch_list) | **GET** /api/v1/virtualization/VmwareVirtualSwitches | Read a &#39;virtualization.VmwareVirtualSwitch&#39; resource. |
| [**patch_virtualization_host**](VirtualizationApi.md#patch_virtualization_host) | **PATCH** /api/v1/virtualization/Hosts/{Moid} | Update a &#39;virtualization.Host&#39; resource. |
| [**patch_virtualization_virtual_disk**](VirtualizationApi.md#patch_virtualization_virtual_disk) | **PATCH** /api/v1/virtualization/VirtualDisks/{Moid} | Update a &#39;virtualization.VirtualDisk&#39; resource. |
| [**patch_virtualization_virtual_machine**](VirtualizationApi.md#patch_virtualization_virtual_machine) | **PATCH** /api/v1/virtualization/VirtualMachines/{Moid} | Update a &#39;virtualization.VirtualMachine&#39; resource. |
| [**patch_virtualization_virtual_network**](VirtualizationApi.md#patch_virtualization_virtual_network) | **PATCH** /api/v1/virtualization/VirtualNetworks/{Moid} | Update a &#39;virtualization.VirtualNetwork&#39; resource. |
| [**patch_virtualization_vmware_cluster**](VirtualizationApi.md#patch_virtualization_vmware_cluster) | **PATCH** /api/v1/virtualization/VmwareClusters/{Moid} | Update a &#39;virtualization.VmwareCluster&#39; resource. |
| [**patch_virtualization_vmware_datacenter**](VirtualizationApi.md#patch_virtualization_vmware_datacenter) | **PATCH** /api/v1/virtualization/VmwareDatacenters/{Moid} | Update a &#39;virtualization.VmwareDatacenter&#39; resource. |
| [**patch_virtualization_vmware_datastore**](VirtualizationApi.md#patch_virtualization_vmware_datastore) | **PATCH** /api/v1/virtualization/VmwareDatastores/{Moid} | Update a &#39;virtualization.VmwareDatastore&#39; resource. |
| [**patch_virtualization_vmware_datastore_cluster**](VirtualizationApi.md#patch_virtualization_vmware_datastore_cluster) | **PATCH** /api/v1/virtualization/VmwareDatastoreClusters/{Moid} | Update a &#39;virtualization.VmwareDatastoreCluster&#39; resource. |
| [**patch_virtualization_vmware_distributed_network**](VirtualizationApi.md#patch_virtualization_vmware_distributed_network) | **PATCH** /api/v1/virtualization/VmwareDistributedNetworks/{Moid} | Update a &#39;virtualization.VmwareDistributedNetwork&#39; resource. |
| [**patch_virtualization_vmware_distributed_switch**](VirtualizationApi.md#patch_virtualization_vmware_distributed_switch) | **PATCH** /api/v1/virtualization/VmwareDistributedSwitches/{Moid} | Update a &#39;virtualization.VmwareDistributedSwitch&#39; resource. |
| [**patch_virtualization_vmware_folder**](VirtualizationApi.md#patch_virtualization_vmware_folder) | **PATCH** /api/v1/virtualization/VmwareFolders/{Moid} | Update a &#39;virtualization.VmwareFolder&#39; resource. |
| [**patch_virtualization_vmware_host**](VirtualizationApi.md#patch_virtualization_vmware_host) | **PATCH** /api/v1/virtualization/VmwareHosts/{Moid} | Update a &#39;virtualization.VmwareHost&#39; resource. |
| [**patch_virtualization_vmware_kernel_network**](VirtualizationApi.md#patch_virtualization_vmware_kernel_network) | **PATCH** /api/v1/virtualization/VmwareKernelNetworks/{Moid} | Update a &#39;virtualization.VmwareKernelNetwork&#39; resource. |
| [**patch_virtualization_vmware_network**](VirtualizationApi.md#patch_virtualization_vmware_network) | **PATCH** /api/v1/virtualization/VmwareNetworks/{Moid} | Update a &#39;virtualization.VmwareNetwork&#39; resource. |
| [**patch_virtualization_vmware_physical_network_interface**](VirtualizationApi.md#patch_virtualization_vmware_physical_network_interface) | **PATCH** /api/v1/virtualization/VmwarePhysicalNetworkInterfaces/{Moid} | Update a &#39;virtualization.VmwarePhysicalNetworkInterface&#39; resource. |
| [**patch_virtualization_vmware_uplink_port**](VirtualizationApi.md#patch_virtualization_vmware_uplink_port) | **PATCH** /api/v1/virtualization/VmwareUplinkPorts/{Moid} | Update a &#39;virtualization.VmwareUplinkPort&#39; resource. |
| [**patch_virtualization_vmware_virtual_disk**](VirtualizationApi.md#patch_virtualization_vmware_virtual_disk) | **PATCH** /api/v1/virtualization/VmwareVirtualDisks/{Moid} | Update a &#39;virtualization.VmwareVirtualDisk&#39; resource. |
| [**patch_virtualization_vmware_virtual_machine**](VirtualizationApi.md#patch_virtualization_vmware_virtual_machine) | **PATCH** /api/v1/virtualization/VmwareVirtualMachines/{Moid} | Update a &#39;virtualization.VmwareVirtualMachine&#39; resource. |
| [**patch_virtualization_vmware_virtual_machine_snapshot**](VirtualizationApi.md#patch_virtualization_vmware_virtual_machine_snapshot) | **PATCH** /api/v1/virtualization/VmwareVirtualMachineSnapshots/{Moid} | Update a &#39;virtualization.VmwareVirtualMachineSnapshot&#39; resource. |
| [**patch_virtualization_vmware_virtual_network_interface**](VirtualizationApi.md#patch_virtualization_vmware_virtual_network_interface) | **PATCH** /api/v1/virtualization/VmwareVirtualNetworkInterfaces/{Moid} | Update a &#39;virtualization.VmwareVirtualNetworkInterface&#39; resource. |
| [**patch_virtualization_vmware_virtual_switch**](VirtualizationApi.md#patch_virtualization_vmware_virtual_switch) | **PATCH** /api/v1/virtualization/VmwareVirtualSwitches/{Moid} | Update a &#39;virtualization.VmwareVirtualSwitch&#39; resource. |
| [**update_virtualization_host**](VirtualizationApi.md#update_virtualization_host) | **POST** /api/v1/virtualization/Hosts/{Moid} | Update a &#39;virtualization.Host&#39; resource. |
| [**update_virtualization_virtual_disk**](VirtualizationApi.md#update_virtualization_virtual_disk) | **POST** /api/v1/virtualization/VirtualDisks/{Moid} | Update a &#39;virtualization.VirtualDisk&#39; resource. |
| [**update_virtualization_virtual_machine**](VirtualizationApi.md#update_virtualization_virtual_machine) | **POST** /api/v1/virtualization/VirtualMachines/{Moid} | Update a &#39;virtualization.VirtualMachine&#39; resource. |
| [**update_virtualization_virtual_network**](VirtualizationApi.md#update_virtualization_virtual_network) | **POST** /api/v1/virtualization/VirtualNetworks/{Moid} | Update a &#39;virtualization.VirtualNetwork&#39; resource. |
| [**update_virtualization_vmware_cluster**](VirtualizationApi.md#update_virtualization_vmware_cluster) | **POST** /api/v1/virtualization/VmwareClusters/{Moid} | Update a &#39;virtualization.VmwareCluster&#39; resource. |
| [**update_virtualization_vmware_datacenter**](VirtualizationApi.md#update_virtualization_vmware_datacenter) | **POST** /api/v1/virtualization/VmwareDatacenters/{Moid} | Update a &#39;virtualization.VmwareDatacenter&#39; resource. |
| [**update_virtualization_vmware_datastore**](VirtualizationApi.md#update_virtualization_vmware_datastore) | **POST** /api/v1/virtualization/VmwareDatastores/{Moid} | Update a &#39;virtualization.VmwareDatastore&#39; resource. |
| [**update_virtualization_vmware_datastore_cluster**](VirtualizationApi.md#update_virtualization_vmware_datastore_cluster) | **POST** /api/v1/virtualization/VmwareDatastoreClusters/{Moid} | Update a &#39;virtualization.VmwareDatastoreCluster&#39; resource. |
| [**update_virtualization_vmware_distributed_network**](VirtualizationApi.md#update_virtualization_vmware_distributed_network) | **POST** /api/v1/virtualization/VmwareDistributedNetworks/{Moid} | Update a &#39;virtualization.VmwareDistributedNetwork&#39; resource. |
| [**update_virtualization_vmware_distributed_switch**](VirtualizationApi.md#update_virtualization_vmware_distributed_switch) | **POST** /api/v1/virtualization/VmwareDistributedSwitches/{Moid} | Update a &#39;virtualization.VmwareDistributedSwitch&#39; resource. |
| [**update_virtualization_vmware_folder**](VirtualizationApi.md#update_virtualization_vmware_folder) | **POST** /api/v1/virtualization/VmwareFolders/{Moid} | Update a &#39;virtualization.VmwareFolder&#39; resource. |
| [**update_virtualization_vmware_host**](VirtualizationApi.md#update_virtualization_vmware_host) | **POST** /api/v1/virtualization/VmwareHosts/{Moid} | Update a &#39;virtualization.VmwareHost&#39; resource. |
| [**update_virtualization_vmware_kernel_network**](VirtualizationApi.md#update_virtualization_vmware_kernel_network) | **POST** /api/v1/virtualization/VmwareKernelNetworks/{Moid} | Update a &#39;virtualization.VmwareKernelNetwork&#39; resource. |
| [**update_virtualization_vmware_network**](VirtualizationApi.md#update_virtualization_vmware_network) | **POST** /api/v1/virtualization/VmwareNetworks/{Moid} | Update a &#39;virtualization.VmwareNetwork&#39; resource. |
| [**update_virtualization_vmware_physical_network_interface**](VirtualizationApi.md#update_virtualization_vmware_physical_network_interface) | **POST** /api/v1/virtualization/VmwarePhysicalNetworkInterfaces/{Moid} | Update a &#39;virtualization.VmwarePhysicalNetworkInterface&#39; resource. |
| [**update_virtualization_vmware_uplink_port**](VirtualizationApi.md#update_virtualization_vmware_uplink_port) | **POST** /api/v1/virtualization/VmwareUplinkPorts/{Moid} | Update a &#39;virtualization.VmwareUplinkPort&#39; resource. |
| [**update_virtualization_vmware_virtual_disk**](VirtualizationApi.md#update_virtualization_vmware_virtual_disk) | **POST** /api/v1/virtualization/VmwareVirtualDisks/{Moid} | Update a &#39;virtualization.VmwareVirtualDisk&#39; resource. |
| [**update_virtualization_vmware_virtual_machine**](VirtualizationApi.md#update_virtualization_vmware_virtual_machine) | **POST** /api/v1/virtualization/VmwareVirtualMachines/{Moid} | Update a &#39;virtualization.VmwareVirtualMachine&#39; resource. |
| [**update_virtualization_vmware_virtual_machine_snapshot**](VirtualizationApi.md#update_virtualization_vmware_virtual_machine_snapshot) | **POST** /api/v1/virtualization/VmwareVirtualMachineSnapshots/{Moid} | Update a &#39;virtualization.VmwareVirtualMachineSnapshot&#39; resource. |
| [**update_virtualization_vmware_virtual_network_interface**](VirtualizationApi.md#update_virtualization_vmware_virtual_network_interface) | **POST** /api/v1/virtualization/VmwareVirtualNetworkInterfaces/{Moid} | Update a &#39;virtualization.VmwareVirtualNetworkInterface&#39; resource. |
| [**update_virtualization_vmware_virtual_switch**](VirtualizationApi.md#update_virtualization_vmware_virtual_switch) | **POST** /api/v1/virtualization/VmwareVirtualSwitches/{Moid} | Update a &#39;virtualization.VmwareVirtualSwitch&#39; resource. |


## create_virtualization_virtual_disk

> <VirtualizationVirtualDisk> create_virtualization_virtual_disk(virtualization_virtual_disk, opts)

Create a 'virtualization.VirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
virtualization_virtual_disk = IntersightClient::VirtualizationVirtualDisk.new({class_id: 'virtualization.VirtualDisk', object_type: 'virtualization.VirtualDisk'}) # VirtualizationVirtualDisk | The 'virtualization.VirtualDisk' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'virtualization.VirtualDisk' resource.
  result = api_instance.create_virtualization_virtual_disk(virtualization_virtual_disk, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->create_virtualization_virtual_disk: #{e}"
end
```

#### Using the create_virtualization_virtual_disk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualDisk>, Integer, Hash)> create_virtualization_virtual_disk_with_http_info(virtualization_virtual_disk, opts)

```ruby
begin
  # Create a 'virtualization.VirtualDisk' resource.
  data, status_code, headers = api_instance.create_virtualization_virtual_disk_with_http_info(virtualization_virtual_disk, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualDisk>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->create_virtualization_virtual_disk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtualization_virtual_disk** | [**VirtualizationVirtualDisk**](VirtualizationVirtualDisk.md) | The &#39;virtualization.VirtualDisk&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VirtualizationVirtualDisk**](VirtualizationVirtualDisk.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_virtualization_virtual_machine

> <VirtualizationVirtualMachine> create_virtualization_virtual_machine(virtualization_virtual_machine, opts)

Create a 'virtualization.VirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
virtualization_virtual_machine = IntersightClient::VirtualizationVirtualMachine.new({class_id: 'virtualization.VirtualMachine', object_type: 'virtualization.VirtualMachine'}) # VirtualizationVirtualMachine | The 'virtualization.VirtualMachine' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'virtualization.VirtualMachine' resource.
  result = api_instance.create_virtualization_virtual_machine(virtualization_virtual_machine, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->create_virtualization_virtual_machine: #{e}"
end
```

#### Using the create_virtualization_virtual_machine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualMachine>, Integer, Hash)> create_virtualization_virtual_machine_with_http_info(virtualization_virtual_machine, opts)

```ruby
begin
  # Create a 'virtualization.VirtualMachine' resource.
  data, status_code, headers = api_instance.create_virtualization_virtual_machine_with_http_info(virtualization_virtual_machine, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualMachine>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->create_virtualization_virtual_machine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtualization_virtual_machine** | [**VirtualizationVirtualMachine**](VirtualizationVirtualMachine.md) | The &#39;virtualization.VirtualMachine&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VirtualizationVirtualMachine**](VirtualizationVirtualMachine.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_virtualization_virtual_network

> <VirtualizationVirtualNetwork> create_virtualization_virtual_network(virtualization_virtual_network, opts)

Create a 'virtualization.VirtualNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
virtualization_virtual_network = IntersightClient::VirtualizationVirtualNetwork.new({class_id: 'virtualization.VirtualNetwork', object_type: 'virtualization.VirtualNetwork'}) # VirtualizationVirtualNetwork | The 'virtualization.VirtualNetwork' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'virtualization.VirtualNetwork' resource.
  result = api_instance.create_virtualization_virtual_network(virtualization_virtual_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->create_virtualization_virtual_network: #{e}"
end
```

#### Using the create_virtualization_virtual_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualNetwork>, Integer, Hash)> create_virtualization_virtual_network_with_http_info(virtualization_virtual_network, opts)

```ruby
begin
  # Create a 'virtualization.VirtualNetwork' resource.
  data, status_code, headers = api_instance.create_virtualization_virtual_network_with_http_info(virtualization_virtual_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->create_virtualization_virtual_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtualization_virtual_network** | [**VirtualizationVirtualNetwork**](VirtualizationVirtualNetwork.md) | The &#39;virtualization.VirtualNetwork&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**VirtualizationVirtualNetwork**](VirtualizationVirtualNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_virtualization_virtual_disk

> delete_virtualization_virtual_disk(moid)

Delete a 'virtualization.VirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'virtualization.VirtualDisk' resource.
  api_instance.delete_virtualization_virtual_disk(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->delete_virtualization_virtual_disk: #{e}"
end
```

#### Using the delete_virtualization_virtual_disk_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_virtualization_virtual_disk_with_http_info(moid)

```ruby
begin
  # Delete a 'virtualization.VirtualDisk' resource.
  data, status_code, headers = api_instance.delete_virtualization_virtual_disk_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->delete_virtualization_virtual_disk_with_http_info: #{e}"
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


## delete_virtualization_virtual_machine

> delete_virtualization_virtual_machine(moid)

Delete a 'virtualization.VirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'virtualization.VirtualMachine' resource.
  api_instance.delete_virtualization_virtual_machine(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->delete_virtualization_virtual_machine: #{e}"
end
```

#### Using the delete_virtualization_virtual_machine_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_virtualization_virtual_machine_with_http_info(moid)

```ruby
begin
  # Delete a 'virtualization.VirtualMachine' resource.
  data, status_code, headers = api_instance.delete_virtualization_virtual_machine_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->delete_virtualization_virtual_machine_with_http_info: #{e}"
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


## delete_virtualization_virtual_network

> delete_virtualization_virtual_network(moid)

Delete a 'virtualization.VirtualNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'virtualization.VirtualNetwork' resource.
  api_instance.delete_virtualization_virtual_network(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->delete_virtualization_virtual_network: #{e}"
end
```

#### Using the delete_virtualization_virtual_network_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_virtualization_virtual_network_with_http_info(moid)

```ruby
begin
  # Delete a 'virtualization.VirtualNetwork' resource.
  data, status_code, headers = api_instance.delete_virtualization_virtual_network_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->delete_virtualization_virtual_network_with_http_info: #{e}"
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


## get_virtualization_host_by_moid

> <VirtualizationHost> get_virtualization_host_by_moid(moid)

Read a 'virtualization.Host' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.Host' resource.
  result = api_instance.get_virtualization_host_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_host_by_moid: #{e}"
end
```

#### Using the get_virtualization_host_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationHost>, Integer, Hash)> get_virtualization_host_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.Host' resource.
  data, status_code, headers = api_instance.get_virtualization_host_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationHost>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_host_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationHost**](VirtualizationHost.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_host_list

> <VirtualizationHostResponse> get_virtualization_host_list(opts)

Read a 'virtualization.Host' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.Host' resource.
  result = api_instance.get_virtualization_host_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_host_list: #{e}"
end
```

#### Using the get_virtualization_host_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationHostResponse>, Integer, Hash)> get_virtualization_host_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.Host' resource.
  data, status_code, headers = api_instance.get_virtualization_host_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationHostResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_host_list_with_http_info: #{e}"
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

[**VirtualizationHostResponse**](VirtualizationHostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_virtual_disk_by_moid

> <VirtualizationVirtualDisk> get_virtualization_virtual_disk_by_moid(moid)

Read a 'virtualization.VirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VirtualDisk' resource.
  result = api_instance.get_virtualization_virtual_disk_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_disk_by_moid: #{e}"
end
```

#### Using the get_virtualization_virtual_disk_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualDisk>, Integer, Hash)> get_virtualization_virtual_disk_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VirtualDisk' resource.
  data, status_code, headers = api_instance.get_virtualization_virtual_disk_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualDisk>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_disk_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVirtualDisk**](VirtualizationVirtualDisk.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_virtual_disk_list

> <VirtualizationVirtualDiskResponse> get_virtualization_virtual_disk_list(opts)

Read a 'virtualization.VirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VirtualDisk' resource.
  result = api_instance.get_virtualization_virtual_disk_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_disk_list: #{e}"
end
```

#### Using the get_virtualization_virtual_disk_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualDiskResponse>, Integer, Hash)> get_virtualization_virtual_disk_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VirtualDisk' resource.
  data, status_code, headers = api_instance.get_virtualization_virtual_disk_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualDiskResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_disk_list_with_http_info: #{e}"
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

[**VirtualizationVirtualDiskResponse**](VirtualizationVirtualDiskResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_virtual_machine_by_moid

> <VirtualizationVirtualMachine> get_virtualization_virtual_machine_by_moid(moid)

Read a 'virtualization.VirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VirtualMachine' resource.
  result = api_instance.get_virtualization_virtual_machine_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_machine_by_moid: #{e}"
end
```

#### Using the get_virtualization_virtual_machine_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualMachine>, Integer, Hash)> get_virtualization_virtual_machine_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VirtualMachine' resource.
  data, status_code, headers = api_instance.get_virtualization_virtual_machine_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualMachine>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_machine_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVirtualMachine**](VirtualizationVirtualMachine.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_virtual_machine_list

> <VirtualizationVirtualMachineResponse> get_virtualization_virtual_machine_list(opts)

Read a 'virtualization.VirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VirtualMachine' resource.
  result = api_instance.get_virtualization_virtual_machine_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_machine_list: #{e}"
end
```

#### Using the get_virtualization_virtual_machine_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualMachineResponse>, Integer, Hash)> get_virtualization_virtual_machine_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VirtualMachine' resource.
  data, status_code, headers = api_instance.get_virtualization_virtual_machine_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualMachineResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_machine_list_with_http_info: #{e}"
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

[**VirtualizationVirtualMachineResponse**](VirtualizationVirtualMachineResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_virtual_network_by_moid

> <VirtualizationVirtualNetwork> get_virtualization_virtual_network_by_moid(moid)

Read a 'virtualization.VirtualNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VirtualNetwork' resource.
  result = api_instance.get_virtualization_virtual_network_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_network_by_moid: #{e}"
end
```

#### Using the get_virtualization_virtual_network_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualNetwork>, Integer, Hash)> get_virtualization_virtual_network_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VirtualNetwork' resource.
  data, status_code, headers = api_instance.get_virtualization_virtual_network_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_network_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVirtualNetwork**](VirtualizationVirtualNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_virtual_network_list

> <VirtualizationVirtualNetworkResponse> get_virtualization_virtual_network_list(opts)

Read a 'virtualization.VirtualNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VirtualNetwork' resource.
  result = api_instance.get_virtualization_virtual_network_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_network_list: #{e}"
end
```

#### Using the get_virtualization_virtual_network_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualNetworkResponse>, Integer, Hash)> get_virtualization_virtual_network_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VirtualNetwork' resource.
  data, status_code, headers = api_instance.get_virtualization_virtual_network_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualNetworkResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_virtual_network_list_with_http_info: #{e}"
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

[**VirtualizationVirtualNetworkResponse**](VirtualizationVirtualNetworkResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_cluster_by_moid

> <VirtualizationVmwareCluster> get_virtualization_vmware_cluster_by_moid(moid)

Read a 'virtualization.VmwareCluster' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareCluster' resource.
  result = api_instance.get_virtualization_vmware_cluster_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_cluster_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_cluster_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareCluster>, Integer, Hash)> get_virtualization_vmware_cluster_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareCluster' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_cluster_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareCluster>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_cluster_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareCluster**](VirtualizationVmwareCluster.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_cluster_list

> <VirtualizationVmwareClusterResponse> get_virtualization_vmware_cluster_list(opts)

Read a 'virtualization.VmwareCluster' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareCluster' resource.
  result = api_instance.get_virtualization_vmware_cluster_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_cluster_list: #{e}"
end
```

#### Using the get_virtualization_vmware_cluster_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareClusterResponse>, Integer, Hash)> get_virtualization_vmware_cluster_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareCluster' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_cluster_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareClusterResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_cluster_list_with_http_info: #{e}"
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

[**VirtualizationVmwareClusterResponse**](VirtualizationVmwareClusterResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_datacenter_by_moid

> <VirtualizationVmwareDatacenter> get_virtualization_vmware_datacenter_by_moid(moid)

Read a 'virtualization.VmwareDatacenter' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareDatacenter' resource.
  result = api_instance.get_virtualization_vmware_datacenter_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datacenter_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_datacenter_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatacenter>, Integer, Hash)> get_virtualization_vmware_datacenter_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareDatacenter' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_datacenter_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatacenter>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datacenter_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareDatacenter**](VirtualizationVmwareDatacenter.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_datacenter_list

> <VirtualizationVmwareDatacenterResponse> get_virtualization_vmware_datacenter_list(opts)

Read a 'virtualization.VmwareDatacenter' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareDatacenter' resource.
  result = api_instance.get_virtualization_vmware_datacenter_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datacenter_list: #{e}"
end
```

#### Using the get_virtualization_vmware_datacenter_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatacenterResponse>, Integer, Hash)> get_virtualization_vmware_datacenter_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareDatacenter' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_datacenter_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatacenterResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datacenter_list_with_http_info: #{e}"
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

[**VirtualizationVmwareDatacenterResponse**](VirtualizationVmwareDatacenterResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_datastore_by_moid

> <VirtualizationVmwareDatastore> get_virtualization_vmware_datastore_by_moid(moid)

Read a 'virtualization.VmwareDatastore' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareDatastore' resource.
  result = api_instance.get_virtualization_vmware_datastore_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datastore_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_datastore_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatastore>, Integer, Hash)> get_virtualization_vmware_datastore_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareDatastore' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_datastore_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatastore>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datastore_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareDatastore**](VirtualizationVmwareDatastore.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_datastore_cluster_by_moid

> <VirtualizationVmwareDatastoreCluster> get_virtualization_vmware_datastore_cluster_by_moid(moid)

Read a 'virtualization.VmwareDatastoreCluster' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareDatastoreCluster' resource.
  result = api_instance.get_virtualization_vmware_datastore_cluster_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datastore_cluster_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_datastore_cluster_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatastoreCluster>, Integer, Hash)> get_virtualization_vmware_datastore_cluster_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareDatastoreCluster' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_datastore_cluster_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatastoreCluster>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datastore_cluster_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareDatastoreCluster**](VirtualizationVmwareDatastoreCluster.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_datastore_cluster_list

> <VirtualizationVmwareDatastoreClusterResponse> get_virtualization_vmware_datastore_cluster_list(opts)

Read a 'virtualization.VmwareDatastoreCluster' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareDatastoreCluster' resource.
  result = api_instance.get_virtualization_vmware_datastore_cluster_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datastore_cluster_list: #{e}"
end
```

#### Using the get_virtualization_vmware_datastore_cluster_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatastoreClusterResponse>, Integer, Hash)> get_virtualization_vmware_datastore_cluster_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareDatastoreCluster' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_datastore_cluster_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatastoreClusterResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datastore_cluster_list_with_http_info: #{e}"
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

[**VirtualizationVmwareDatastoreClusterResponse**](VirtualizationVmwareDatastoreClusterResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_datastore_list

> <VirtualizationVmwareDatastoreResponse> get_virtualization_vmware_datastore_list(opts)

Read a 'virtualization.VmwareDatastore' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareDatastore' resource.
  result = api_instance.get_virtualization_vmware_datastore_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datastore_list: #{e}"
end
```

#### Using the get_virtualization_vmware_datastore_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatastoreResponse>, Integer, Hash)> get_virtualization_vmware_datastore_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareDatastore' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_datastore_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatastoreResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_datastore_list_with_http_info: #{e}"
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

[**VirtualizationVmwareDatastoreResponse**](VirtualizationVmwareDatastoreResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_distributed_network_by_moid

> <VirtualizationVmwareDistributedNetwork> get_virtualization_vmware_distributed_network_by_moid(moid)

Read a 'virtualization.VmwareDistributedNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareDistributedNetwork' resource.
  result = api_instance.get_virtualization_vmware_distributed_network_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_distributed_network_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_distributed_network_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDistributedNetwork>, Integer, Hash)> get_virtualization_vmware_distributed_network_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareDistributedNetwork' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_distributed_network_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDistributedNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_distributed_network_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareDistributedNetwork**](VirtualizationVmwareDistributedNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_distributed_network_list

> <VirtualizationVmwareDistributedNetworkResponse> get_virtualization_vmware_distributed_network_list(opts)

Read a 'virtualization.VmwareDistributedNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareDistributedNetwork' resource.
  result = api_instance.get_virtualization_vmware_distributed_network_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_distributed_network_list: #{e}"
end
```

#### Using the get_virtualization_vmware_distributed_network_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDistributedNetworkResponse>, Integer, Hash)> get_virtualization_vmware_distributed_network_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareDistributedNetwork' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_distributed_network_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDistributedNetworkResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_distributed_network_list_with_http_info: #{e}"
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

[**VirtualizationVmwareDistributedNetworkResponse**](VirtualizationVmwareDistributedNetworkResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_distributed_switch_by_moid

> <VirtualizationVmwareDistributedSwitch> get_virtualization_vmware_distributed_switch_by_moid(moid)

Read a 'virtualization.VmwareDistributedSwitch' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareDistributedSwitch' resource.
  result = api_instance.get_virtualization_vmware_distributed_switch_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_distributed_switch_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_distributed_switch_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDistributedSwitch>, Integer, Hash)> get_virtualization_vmware_distributed_switch_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareDistributedSwitch' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_distributed_switch_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDistributedSwitch>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_distributed_switch_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareDistributedSwitch**](VirtualizationVmwareDistributedSwitch.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_distributed_switch_list

> <VirtualizationVmwareDistributedSwitchResponse> get_virtualization_vmware_distributed_switch_list(opts)

Read a 'virtualization.VmwareDistributedSwitch' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareDistributedSwitch' resource.
  result = api_instance.get_virtualization_vmware_distributed_switch_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_distributed_switch_list: #{e}"
end
```

#### Using the get_virtualization_vmware_distributed_switch_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDistributedSwitchResponse>, Integer, Hash)> get_virtualization_vmware_distributed_switch_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareDistributedSwitch' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_distributed_switch_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDistributedSwitchResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_distributed_switch_list_with_http_info: #{e}"
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

[**VirtualizationVmwareDistributedSwitchResponse**](VirtualizationVmwareDistributedSwitchResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_folder_by_moid

> <VirtualizationVmwareFolder> get_virtualization_vmware_folder_by_moid(moid)

Read a 'virtualization.VmwareFolder' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareFolder' resource.
  result = api_instance.get_virtualization_vmware_folder_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_folder_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_folder_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareFolder>, Integer, Hash)> get_virtualization_vmware_folder_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareFolder' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_folder_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareFolder>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_folder_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareFolder**](VirtualizationVmwareFolder.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_folder_list

> <VirtualizationVmwareFolderResponse> get_virtualization_vmware_folder_list(opts)

Read a 'virtualization.VmwareFolder' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareFolder' resource.
  result = api_instance.get_virtualization_vmware_folder_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_folder_list: #{e}"
end
```

#### Using the get_virtualization_vmware_folder_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareFolderResponse>, Integer, Hash)> get_virtualization_vmware_folder_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareFolder' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_folder_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareFolderResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_folder_list_with_http_info: #{e}"
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

[**VirtualizationVmwareFolderResponse**](VirtualizationVmwareFolderResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_host_by_moid

> <VirtualizationVmwareHost> get_virtualization_vmware_host_by_moid(moid)

Read a 'virtualization.VmwareHost' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareHost' resource.
  result = api_instance.get_virtualization_vmware_host_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_host_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_host_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareHost>, Integer, Hash)> get_virtualization_vmware_host_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareHost' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_host_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareHost>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_host_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareHost**](VirtualizationVmwareHost.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_host_list

> <VirtualizationVmwareHostResponse> get_virtualization_vmware_host_list(opts)

Read a 'virtualization.VmwareHost' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareHost' resource.
  result = api_instance.get_virtualization_vmware_host_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_host_list: #{e}"
end
```

#### Using the get_virtualization_vmware_host_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareHostResponse>, Integer, Hash)> get_virtualization_vmware_host_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareHost' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_host_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareHostResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_host_list_with_http_info: #{e}"
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

[**VirtualizationVmwareHostResponse**](VirtualizationVmwareHostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_kernel_network_by_moid

> <VirtualizationVmwareKernelNetwork> get_virtualization_vmware_kernel_network_by_moid(moid)

Read a 'virtualization.VmwareKernelNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareKernelNetwork' resource.
  result = api_instance.get_virtualization_vmware_kernel_network_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_kernel_network_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_kernel_network_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareKernelNetwork>, Integer, Hash)> get_virtualization_vmware_kernel_network_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareKernelNetwork' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_kernel_network_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareKernelNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_kernel_network_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareKernelNetwork**](VirtualizationVmwareKernelNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_kernel_network_list

> <VirtualizationVmwareKernelNetworkResponse> get_virtualization_vmware_kernel_network_list(opts)

Read a 'virtualization.VmwareKernelNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareKernelNetwork' resource.
  result = api_instance.get_virtualization_vmware_kernel_network_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_kernel_network_list: #{e}"
end
```

#### Using the get_virtualization_vmware_kernel_network_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareKernelNetworkResponse>, Integer, Hash)> get_virtualization_vmware_kernel_network_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareKernelNetwork' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_kernel_network_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareKernelNetworkResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_kernel_network_list_with_http_info: #{e}"
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

[**VirtualizationVmwareKernelNetworkResponse**](VirtualizationVmwareKernelNetworkResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_network_by_moid

> <VirtualizationVmwareNetwork> get_virtualization_vmware_network_by_moid(moid)

Read a 'virtualization.VmwareNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareNetwork' resource.
  result = api_instance.get_virtualization_vmware_network_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_network_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_network_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareNetwork>, Integer, Hash)> get_virtualization_vmware_network_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareNetwork' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_network_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_network_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareNetwork**](VirtualizationVmwareNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_network_list

> <VirtualizationVmwareNetworkResponse> get_virtualization_vmware_network_list(opts)

Read a 'virtualization.VmwareNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareNetwork' resource.
  result = api_instance.get_virtualization_vmware_network_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_network_list: #{e}"
end
```

#### Using the get_virtualization_vmware_network_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareNetworkResponse>, Integer, Hash)> get_virtualization_vmware_network_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareNetwork' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_network_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareNetworkResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_network_list_with_http_info: #{e}"
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

[**VirtualizationVmwareNetworkResponse**](VirtualizationVmwareNetworkResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_physical_network_interface_by_moid

> <VirtualizationVmwarePhysicalNetworkInterface> get_virtualization_vmware_physical_network_interface_by_moid(moid)

Read a 'virtualization.VmwarePhysicalNetworkInterface' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwarePhysicalNetworkInterface' resource.
  result = api_instance.get_virtualization_vmware_physical_network_interface_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_physical_network_interface_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_physical_network_interface_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwarePhysicalNetworkInterface>, Integer, Hash)> get_virtualization_vmware_physical_network_interface_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwarePhysicalNetworkInterface' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_physical_network_interface_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwarePhysicalNetworkInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_physical_network_interface_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwarePhysicalNetworkInterface**](VirtualizationVmwarePhysicalNetworkInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_physical_network_interface_list

> <VirtualizationVmwarePhysicalNetworkInterfaceResponse> get_virtualization_vmware_physical_network_interface_list(opts)

Read a 'virtualization.VmwarePhysicalNetworkInterface' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwarePhysicalNetworkInterface' resource.
  result = api_instance.get_virtualization_vmware_physical_network_interface_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_physical_network_interface_list: #{e}"
end
```

#### Using the get_virtualization_vmware_physical_network_interface_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwarePhysicalNetworkInterfaceResponse>, Integer, Hash)> get_virtualization_vmware_physical_network_interface_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwarePhysicalNetworkInterface' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_physical_network_interface_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwarePhysicalNetworkInterfaceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_physical_network_interface_list_with_http_info: #{e}"
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

[**VirtualizationVmwarePhysicalNetworkInterfaceResponse**](VirtualizationVmwarePhysicalNetworkInterfaceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_uplink_port_by_moid

> <VirtualizationVmwareUplinkPort> get_virtualization_vmware_uplink_port_by_moid(moid)

Read a 'virtualization.VmwareUplinkPort' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareUplinkPort' resource.
  result = api_instance.get_virtualization_vmware_uplink_port_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_uplink_port_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_uplink_port_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareUplinkPort>, Integer, Hash)> get_virtualization_vmware_uplink_port_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareUplinkPort' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_uplink_port_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareUplinkPort>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_uplink_port_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareUplinkPort**](VirtualizationVmwareUplinkPort.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_uplink_port_list

> <VirtualizationVmwareUplinkPortResponse> get_virtualization_vmware_uplink_port_list(opts)

Read a 'virtualization.VmwareUplinkPort' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareUplinkPort' resource.
  result = api_instance.get_virtualization_vmware_uplink_port_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_uplink_port_list: #{e}"
end
```

#### Using the get_virtualization_vmware_uplink_port_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareUplinkPortResponse>, Integer, Hash)> get_virtualization_vmware_uplink_port_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareUplinkPort' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_uplink_port_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareUplinkPortResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_uplink_port_list_with_http_info: #{e}"
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

[**VirtualizationVmwareUplinkPortResponse**](VirtualizationVmwareUplinkPortResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_vcenter_by_moid

> <VirtualizationVmwareVcenter> get_virtualization_vmware_vcenter_by_moid(moid)

Read a 'virtualization.VmwareVcenter' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareVcenter' resource.
  result = api_instance.get_virtualization_vmware_vcenter_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_vcenter_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_vcenter_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVcenter>, Integer, Hash)> get_virtualization_vmware_vcenter_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareVcenter' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_vcenter_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVcenter>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_vcenter_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareVcenter**](VirtualizationVmwareVcenter.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_vcenter_list

> <VirtualizationVmwareVcenterResponse> get_virtualization_vmware_vcenter_list(opts)

Read a 'virtualization.VmwareVcenter' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareVcenter' resource.
  result = api_instance.get_virtualization_vmware_vcenter_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_vcenter_list: #{e}"
end
```

#### Using the get_virtualization_vmware_vcenter_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVcenterResponse>, Integer, Hash)> get_virtualization_vmware_vcenter_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareVcenter' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_vcenter_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVcenterResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_vcenter_list_with_http_info: #{e}"
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

[**VirtualizationVmwareVcenterResponse**](VirtualizationVmwareVcenterResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_disk_by_moid

> <VirtualizationVmwareVirtualDisk> get_virtualization_vmware_virtual_disk_by_moid(moid)

Read a 'virtualization.VmwareVirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareVirtualDisk' resource.
  result = api_instance.get_virtualization_vmware_virtual_disk_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_disk_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_disk_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualDisk>, Integer, Hash)> get_virtualization_vmware_virtual_disk_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualDisk' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_disk_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualDisk>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_disk_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareVirtualDisk**](VirtualizationVmwareVirtualDisk.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_disk_list

> <VirtualizationVmwareVirtualDiskResponse> get_virtualization_vmware_virtual_disk_list(opts)

Read a 'virtualization.VmwareVirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareVirtualDisk' resource.
  result = api_instance.get_virtualization_vmware_virtual_disk_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_disk_list: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_disk_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualDiskResponse>, Integer, Hash)> get_virtualization_vmware_virtual_disk_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualDisk' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_disk_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualDiskResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_disk_list_with_http_info: #{e}"
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

[**VirtualizationVmwareVirtualDiskResponse**](VirtualizationVmwareVirtualDiskResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_machine_by_moid

> <VirtualizationVmwareVirtualMachine> get_virtualization_vmware_virtual_machine_by_moid(moid)

Read a 'virtualization.VmwareVirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareVirtualMachine' resource.
  result = api_instance.get_virtualization_vmware_virtual_machine_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_machine_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_machine_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualMachine>, Integer, Hash)> get_virtualization_vmware_virtual_machine_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualMachine' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_machine_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualMachine>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_machine_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareVirtualMachine**](VirtualizationVmwareVirtualMachine.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_machine_list

> <VirtualizationVmwareVirtualMachineResponse> get_virtualization_vmware_virtual_machine_list(opts)

Read a 'virtualization.VmwareVirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareVirtualMachine' resource.
  result = api_instance.get_virtualization_vmware_virtual_machine_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_machine_list: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_machine_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualMachineResponse>, Integer, Hash)> get_virtualization_vmware_virtual_machine_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualMachine' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_machine_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualMachineResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_machine_list_with_http_info: #{e}"
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

[**VirtualizationVmwareVirtualMachineResponse**](VirtualizationVmwareVirtualMachineResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_machine_snapshot_by_moid

> <VirtualizationVmwareVirtualMachineSnapshot> get_virtualization_vmware_virtual_machine_snapshot_by_moid(moid)

Read a 'virtualization.VmwareVirtualMachineSnapshot' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareVirtualMachineSnapshot' resource.
  result = api_instance.get_virtualization_vmware_virtual_machine_snapshot_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_machine_snapshot_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_machine_snapshot_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualMachineSnapshot>, Integer, Hash)> get_virtualization_vmware_virtual_machine_snapshot_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualMachineSnapshot' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_machine_snapshot_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualMachineSnapshot>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_machine_snapshot_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareVirtualMachineSnapshot**](VirtualizationVmwareVirtualMachineSnapshot.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_machine_snapshot_list

> <VirtualizationVmwareVirtualMachineSnapshotResponse> get_virtualization_vmware_virtual_machine_snapshot_list(opts)

Read a 'virtualization.VmwareVirtualMachineSnapshot' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareVirtualMachineSnapshot' resource.
  result = api_instance.get_virtualization_vmware_virtual_machine_snapshot_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_machine_snapshot_list: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_machine_snapshot_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualMachineSnapshotResponse>, Integer, Hash)> get_virtualization_vmware_virtual_machine_snapshot_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualMachineSnapshot' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_machine_snapshot_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualMachineSnapshotResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_machine_snapshot_list_with_http_info: #{e}"
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

[**VirtualizationVmwareVirtualMachineSnapshotResponse**](VirtualizationVmwareVirtualMachineSnapshotResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_network_interface_by_moid

> <VirtualizationVmwareVirtualNetworkInterface> get_virtualization_vmware_virtual_network_interface_by_moid(moid)

Read a 'virtualization.VmwareVirtualNetworkInterface' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareVirtualNetworkInterface' resource.
  result = api_instance.get_virtualization_vmware_virtual_network_interface_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_network_interface_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_network_interface_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualNetworkInterface>, Integer, Hash)> get_virtualization_vmware_virtual_network_interface_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualNetworkInterface' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_network_interface_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualNetworkInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_network_interface_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareVirtualNetworkInterface**](VirtualizationVmwareVirtualNetworkInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_network_interface_list

> <VirtualizationVmwareVirtualNetworkInterfaceResponse> get_virtualization_vmware_virtual_network_interface_list(opts)

Read a 'virtualization.VmwareVirtualNetworkInterface' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareVirtualNetworkInterface' resource.
  result = api_instance.get_virtualization_vmware_virtual_network_interface_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_network_interface_list: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_network_interface_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualNetworkInterfaceResponse>, Integer, Hash)> get_virtualization_vmware_virtual_network_interface_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualNetworkInterface' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_network_interface_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualNetworkInterfaceResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_network_interface_list_with_http_info: #{e}"
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

[**VirtualizationVmwareVirtualNetworkInterfaceResponse**](VirtualizationVmwareVirtualNetworkInterfaceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_switch_by_moid

> <VirtualizationVmwareVirtualSwitch> get_virtualization_vmware_virtual_switch_by_moid(moid)

Read a 'virtualization.VmwareVirtualSwitch' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'virtualization.VmwareVirtualSwitch' resource.
  result = api_instance.get_virtualization_vmware_virtual_switch_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_switch_by_moid: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_switch_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualSwitch>, Integer, Hash)> get_virtualization_vmware_virtual_switch_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualSwitch' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_switch_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualSwitch>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_switch_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**VirtualizationVmwareVirtualSwitch**](VirtualizationVmwareVirtualSwitch.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_virtualization_vmware_virtual_switch_list

> <VirtualizationVmwareVirtualSwitchResponse> get_virtualization_vmware_virtual_switch_list(opts)

Read a 'virtualization.VmwareVirtualSwitch' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
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
  # Read a 'virtualization.VmwareVirtualSwitch' resource.
  result = api_instance.get_virtualization_vmware_virtual_switch_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_switch_list: #{e}"
end
```

#### Using the get_virtualization_vmware_virtual_switch_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualSwitchResponse>, Integer, Hash)> get_virtualization_vmware_virtual_switch_list_with_http_info(opts)

```ruby
begin
  # Read a 'virtualization.VmwareVirtualSwitch' resource.
  data, status_code, headers = api_instance.get_virtualization_vmware_virtual_switch_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualSwitchResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->get_virtualization_vmware_virtual_switch_list_with_http_info: #{e}"
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

[**VirtualizationVmwareVirtualSwitchResponse**](VirtualizationVmwareVirtualSwitchResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_virtualization_host

> <VirtualizationHost> patch_virtualization_host(moid, virtualization_host, opts)

Update a 'virtualization.Host' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_host = IntersightClient::VirtualizationHost.new({class_id: 'virtualization.Host', object_type: 'virtualization.Host'}) # VirtualizationHost | The 'virtualization.Host' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.Host' resource.
  result = api_instance.patch_virtualization_host(moid, virtualization_host, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_host: #{e}"
end
```

#### Using the patch_virtualization_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationHost>, Integer, Hash)> patch_virtualization_host_with_http_info(moid, virtualization_host, opts)

```ruby
begin
  # Update a 'virtualization.Host' resource.
  data, status_code, headers = api_instance.patch_virtualization_host_with_http_info(moid, virtualization_host, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationHost>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_host** | [**VirtualizationHost**](VirtualizationHost.md) | The &#39;virtualization.Host&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationHost**](VirtualizationHost.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_virtual_disk

> <VirtualizationVirtualDisk> patch_virtualization_virtual_disk(moid, virtualization_virtual_disk, opts)

Update a 'virtualization.VirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_virtual_disk = IntersightClient::VirtualizationVirtualDisk.new({class_id: 'virtualization.VirtualDisk', object_type: 'virtualization.VirtualDisk'}) # VirtualizationVirtualDisk | The 'virtualization.VirtualDisk' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VirtualDisk' resource.
  result = api_instance.patch_virtualization_virtual_disk(moid, virtualization_virtual_disk, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_virtual_disk: #{e}"
end
```

#### Using the patch_virtualization_virtual_disk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualDisk>, Integer, Hash)> patch_virtualization_virtual_disk_with_http_info(moid, virtualization_virtual_disk, opts)

```ruby
begin
  # Update a 'virtualization.VirtualDisk' resource.
  data, status_code, headers = api_instance.patch_virtualization_virtual_disk_with_http_info(moid, virtualization_virtual_disk, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualDisk>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_virtual_disk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_virtual_disk** | [**VirtualizationVirtualDisk**](VirtualizationVirtualDisk.md) | The &#39;virtualization.VirtualDisk&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVirtualDisk**](VirtualizationVirtualDisk.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_virtual_machine

> <VirtualizationVirtualMachine> patch_virtualization_virtual_machine(moid, virtualization_virtual_machine, opts)

Update a 'virtualization.VirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_virtual_machine = IntersightClient::VirtualizationVirtualMachine.new({class_id: 'virtualization.VirtualMachine', object_type: 'virtualization.VirtualMachine'}) # VirtualizationVirtualMachine | The 'virtualization.VirtualMachine' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VirtualMachine' resource.
  result = api_instance.patch_virtualization_virtual_machine(moid, virtualization_virtual_machine, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_virtual_machine: #{e}"
end
```

#### Using the patch_virtualization_virtual_machine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualMachine>, Integer, Hash)> patch_virtualization_virtual_machine_with_http_info(moid, virtualization_virtual_machine, opts)

```ruby
begin
  # Update a 'virtualization.VirtualMachine' resource.
  data, status_code, headers = api_instance.patch_virtualization_virtual_machine_with_http_info(moid, virtualization_virtual_machine, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualMachine>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_virtual_machine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_virtual_machine** | [**VirtualizationVirtualMachine**](VirtualizationVirtualMachine.md) | The &#39;virtualization.VirtualMachine&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVirtualMachine**](VirtualizationVirtualMachine.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_virtual_network

> <VirtualizationVirtualNetwork> patch_virtualization_virtual_network(moid, virtualization_virtual_network, opts)

Update a 'virtualization.VirtualNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_virtual_network = IntersightClient::VirtualizationVirtualNetwork.new({class_id: 'virtualization.VirtualNetwork', object_type: 'virtualization.VirtualNetwork'}) # VirtualizationVirtualNetwork | The 'virtualization.VirtualNetwork' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VirtualNetwork' resource.
  result = api_instance.patch_virtualization_virtual_network(moid, virtualization_virtual_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_virtual_network: #{e}"
end
```

#### Using the patch_virtualization_virtual_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualNetwork>, Integer, Hash)> patch_virtualization_virtual_network_with_http_info(moid, virtualization_virtual_network, opts)

```ruby
begin
  # Update a 'virtualization.VirtualNetwork' resource.
  data, status_code, headers = api_instance.patch_virtualization_virtual_network_with_http_info(moid, virtualization_virtual_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_virtual_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_virtual_network** | [**VirtualizationVirtualNetwork**](VirtualizationVirtualNetwork.md) | The &#39;virtualization.VirtualNetwork&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVirtualNetwork**](VirtualizationVirtualNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_cluster

> <VirtualizationVmwareCluster> patch_virtualization_vmware_cluster(moid, virtualization_vmware_cluster, opts)

Update a 'virtualization.VmwareCluster' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_cluster = IntersightClient::VirtualizationVmwareCluster.new({class_id: 'virtualization.VmwareCluster', object_type: 'virtualization.VmwareCluster'}) # VirtualizationVmwareCluster | The 'virtualization.VmwareCluster' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareCluster' resource.
  result = api_instance.patch_virtualization_vmware_cluster(moid, virtualization_vmware_cluster, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_cluster: #{e}"
end
```

#### Using the patch_virtualization_vmware_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareCluster>, Integer, Hash)> patch_virtualization_vmware_cluster_with_http_info(moid, virtualization_vmware_cluster, opts)

```ruby
begin
  # Update a 'virtualization.VmwareCluster' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_cluster_with_http_info(moid, virtualization_vmware_cluster, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareCluster>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_cluster** | [**VirtualizationVmwareCluster**](VirtualizationVmwareCluster.md) | The &#39;virtualization.VmwareCluster&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareCluster**](VirtualizationVmwareCluster.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_datacenter

> <VirtualizationVmwareDatacenter> patch_virtualization_vmware_datacenter(moid, virtualization_vmware_datacenter, opts)

Update a 'virtualization.VmwareDatacenter' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_datacenter = IntersightClient::VirtualizationVmwareDatacenter.new({class_id: 'virtualization.VmwareDatacenter', object_type: 'virtualization.VmwareDatacenter'}) # VirtualizationVmwareDatacenter | The 'virtualization.VmwareDatacenter' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDatacenter' resource.
  result = api_instance.patch_virtualization_vmware_datacenter(moid, virtualization_vmware_datacenter, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_datacenter: #{e}"
end
```

#### Using the patch_virtualization_vmware_datacenter_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatacenter>, Integer, Hash)> patch_virtualization_vmware_datacenter_with_http_info(moid, virtualization_vmware_datacenter, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDatacenter' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_datacenter_with_http_info(moid, virtualization_vmware_datacenter, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatacenter>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_datacenter_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_datacenter** | [**VirtualizationVmwareDatacenter**](VirtualizationVmwareDatacenter.md) | The &#39;virtualization.VmwareDatacenter&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDatacenter**](VirtualizationVmwareDatacenter.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_datastore

> <VirtualizationVmwareDatastore> patch_virtualization_vmware_datastore(moid, virtualization_vmware_datastore, opts)

Update a 'virtualization.VmwareDatastore' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_datastore = IntersightClient::VirtualizationVmwareDatastore.new({class_id: 'virtualization.VmwareDatastore', object_type: 'virtualization.VmwareDatastore'}) # VirtualizationVmwareDatastore | The 'virtualization.VmwareDatastore' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDatastore' resource.
  result = api_instance.patch_virtualization_vmware_datastore(moid, virtualization_vmware_datastore, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_datastore: #{e}"
end
```

#### Using the patch_virtualization_vmware_datastore_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatastore>, Integer, Hash)> patch_virtualization_vmware_datastore_with_http_info(moid, virtualization_vmware_datastore, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDatastore' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_datastore_with_http_info(moid, virtualization_vmware_datastore, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatastore>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_datastore_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_datastore** | [**VirtualizationVmwareDatastore**](VirtualizationVmwareDatastore.md) | The &#39;virtualization.VmwareDatastore&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDatastore**](VirtualizationVmwareDatastore.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_datastore_cluster

> <VirtualizationVmwareDatastoreCluster> patch_virtualization_vmware_datastore_cluster(moid, virtualization_vmware_datastore_cluster, opts)

Update a 'virtualization.VmwareDatastoreCluster' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_datastore_cluster = IntersightClient::VirtualizationVmwareDatastoreCluster.new({class_id: 'virtualization.VmwareDatastoreCluster', object_type: 'virtualization.VmwareDatastoreCluster'}) # VirtualizationVmwareDatastoreCluster | The 'virtualization.VmwareDatastoreCluster' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDatastoreCluster' resource.
  result = api_instance.patch_virtualization_vmware_datastore_cluster(moid, virtualization_vmware_datastore_cluster, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_datastore_cluster: #{e}"
end
```

#### Using the patch_virtualization_vmware_datastore_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatastoreCluster>, Integer, Hash)> patch_virtualization_vmware_datastore_cluster_with_http_info(moid, virtualization_vmware_datastore_cluster, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDatastoreCluster' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_datastore_cluster_with_http_info(moid, virtualization_vmware_datastore_cluster, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatastoreCluster>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_datastore_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_datastore_cluster** | [**VirtualizationVmwareDatastoreCluster**](VirtualizationVmwareDatastoreCluster.md) | The &#39;virtualization.VmwareDatastoreCluster&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDatastoreCluster**](VirtualizationVmwareDatastoreCluster.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_distributed_network

> <VirtualizationVmwareDistributedNetwork> patch_virtualization_vmware_distributed_network(moid, virtualization_vmware_distributed_network, opts)

Update a 'virtualization.VmwareDistributedNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_distributed_network = IntersightClient::VirtualizationVmwareDistributedNetwork.new({class_id: 'virtualization.VmwareDistributedNetwork', object_type: 'virtualization.VmwareDistributedNetwork'}) # VirtualizationVmwareDistributedNetwork | The 'virtualization.VmwareDistributedNetwork' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDistributedNetwork' resource.
  result = api_instance.patch_virtualization_vmware_distributed_network(moid, virtualization_vmware_distributed_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_distributed_network: #{e}"
end
```

#### Using the patch_virtualization_vmware_distributed_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDistributedNetwork>, Integer, Hash)> patch_virtualization_vmware_distributed_network_with_http_info(moid, virtualization_vmware_distributed_network, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDistributedNetwork' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_distributed_network_with_http_info(moid, virtualization_vmware_distributed_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDistributedNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_distributed_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_distributed_network** | [**VirtualizationVmwareDistributedNetwork**](VirtualizationVmwareDistributedNetwork.md) | The &#39;virtualization.VmwareDistributedNetwork&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDistributedNetwork**](VirtualizationVmwareDistributedNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_distributed_switch

> <VirtualizationVmwareDistributedSwitch> patch_virtualization_vmware_distributed_switch(moid, virtualization_vmware_distributed_switch, opts)

Update a 'virtualization.VmwareDistributedSwitch' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_distributed_switch = IntersightClient::VirtualizationVmwareDistributedSwitch.new({class_id: 'virtualization.VmwareDistributedSwitch', object_type: 'virtualization.VmwareDistributedSwitch'}) # VirtualizationVmwareDistributedSwitch | The 'virtualization.VmwareDistributedSwitch' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDistributedSwitch' resource.
  result = api_instance.patch_virtualization_vmware_distributed_switch(moid, virtualization_vmware_distributed_switch, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_distributed_switch: #{e}"
end
```

#### Using the patch_virtualization_vmware_distributed_switch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDistributedSwitch>, Integer, Hash)> patch_virtualization_vmware_distributed_switch_with_http_info(moid, virtualization_vmware_distributed_switch, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDistributedSwitch' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_distributed_switch_with_http_info(moid, virtualization_vmware_distributed_switch, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDistributedSwitch>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_distributed_switch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_distributed_switch** | [**VirtualizationVmwareDistributedSwitch**](VirtualizationVmwareDistributedSwitch.md) | The &#39;virtualization.VmwareDistributedSwitch&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDistributedSwitch**](VirtualizationVmwareDistributedSwitch.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_folder

> <VirtualizationVmwareFolder> patch_virtualization_vmware_folder(moid, virtualization_vmware_folder, opts)

Update a 'virtualization.VmwareFolder' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_folder = IntersightClient::VirtualizationVmwareFolder.new({class_id: 'virtualization.VmwareFolder', object_type: 'virtualization.VmwareFolder'}) # VirtualizationVmwareFolder | The 'virtualization.VmwareFolder' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareFolder' resource.
  result = api_instance.patch_virtualization_vmware_folder(moid, virtualization_vmware_folder, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_folder: #{e}"
end
```

#### Using the patch_virtualization_vmware_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareFolder>, Integer, Hash)> patch_virtualization_vmware_folder_with_http_info(moid, virtualization_vmware_folder, opts)

```ruby
begin
  # Update a 'virtualization.VmwareFolder' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_folder_with_http_info(moid, virtualization_vmware_folder, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareFolder>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_folder** | [**VirtualizationVmwareFolder**](VirtualizationVmwareFolder.md) | The &#39;virtualization.VmwareFolder&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareFolder**](VirtualizationVmwareFolder.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_host

> <VirtualizationVmwareHost> patch_virtualization_vmware_host(moid, virtualization_vmware_host, opts)

Update a 'virtualization.VmwareHost' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_host = IntersightClient::VirtualizationVmwareHost.new({class_id: 'virtualization.VmwareHost', object_type: 'virtualization.VmwareHost'}) # VirtualizationVmwareHost | The 'virtualization.VmwareHost' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareHost' resource.
  result = api_instance.patch_virtualization_vmware_host(moid, virtualization_vmware_host, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_host: #{e}"
end
```

#### Using the patch_virtualization_vmware_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareHost>, Integer, Hash)> patch_virtualization_vmware_host_with_http_info(moid, virtualization_vmware_host, opts)

```ruby
begin
  # Update a 'virtualization.VmwareHost' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_host_with_http_info(moid, virtualization_vmware_host, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareHost>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_host** | [**VirtualizationVmwareHost**](VirtualizationVmwareHost.md) | The &#39;virtualization.VmwareHost&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareHost**](VirtualizationVmwareHost.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_kernel_network

> <VirtualizationVmwareKernelNetwork> patch_virtualization_vmware_kernel_network(moid, virtualization_vmware_kernel_network, opts)

Update a 'virtualization.VmwareKernelNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_kernel_network = IntersightClient::VirtualizationVmwareKernelNetwork.new({class_id: 'virtualization.VmwareKernelNetwork', object_type: 'virtualization.VmwareKernelNetwork'}) # VirtualizationVmwareKernelNetwork | The 'virtualization.VmwareKernelNetwork' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareKernelNetwork' resource.
  result = api_instance.patch_virtualization_vmware_kernel_network(moid, virtualization_vmware_kernel_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_kernel_network: #{e}"
end
```

#### Using the patch_virtualization_vmware_kernel_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareKernelNetwork>, Integer, Hash)> patch_virtualization_vmware_kernel_network_with_http_info(moid, virtualization_vmware_kernel_network, opts)

```ruby
begin
  # Update a 'virtualization.VmwareKernelNetwork' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_kernel_network_with_http_info(moid, virtualization_vmware_kernel_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareKernelNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_kernel_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_kernel_network** | [**VirtualizationVmwareKernelNetwork**](VirtualizationVmwareKernelNetwork.md) | The &#39;virtualization.VmwareKernelNetwork&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareKernelNetwork**](VirtualizationVmwareKernelNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_network

> <VirtualizationVmwareNetwork> patch_virtualization_vmware_network(moid, virtualization_vmware_network, opts)

Update a 'virtualization.VmwareNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_network = IntersightClient::VirtualizationVmwareNetwork.new({class_id: 'virtualization.VmwareNetwork', object_type: 'virtualization.VmwareNetwork'}) # VirtualizationVmwareNetwork | The 'virtualization.VmwareNetwork' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareNetwork' resource.
  result = api_instance.patch_virtualization_vmware_network(moid, virtualization_vmware_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_network: #{e}"
end
```

#### Using the patch_virtualization_vmware_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareNetwork>, Integer, Hash)> patch_virtualization_vmware_network_with_http_info(moid, virtualization_vmware_network, opts)

```ruby
begin
  # Update a 'virtualization.VmwareNetwork' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_network_with_http_info(moid, virtualization_vmware_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_network** | [**VirtualizationVmwareNetwork**](VirtualizationVmwareNetwork.md) | The &#39;virtualization.VmwareNetwork&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareNetwork**](VirtualizationVmwareNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_physical_network_interface

> <VirtualizationVmwarePhysicalNetworkInterface> patch_virtualization_vmware_physical_network_interface(moid, virtualization_vmware_physical_network_interface, opts)

Update a 'virtualization.VmwarePhysicalNetworkInterface' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_physical_network_interface = IntersightClient::VirtualizationVmwarePhysicalNetworkInterface.new({class_id: 'virtualization.VmwarePhysicalNetworkInterface', object_type: 'virtualization.VmwarePhysicalNetworkInterface'}) # VirtualizationVmwarePhysicalNetworkInterface | The 'virtualization.VmwarePhysicalNetworkInterface' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwarePhysicalNetworkInterface' resource.
  result = api_instance.patch_virtualization_vmware_physical_network_interface(moid, virtualization_vmware_physical_network_interface, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_physical_network_interface: #{e}"
end
```

#### Using the patch_virtualization_vmware_physical_network_interface_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwarePhysicalNetworkInterface>, Integer, Hash)> patch_virtualization_vmware_physical_network_interface_with_http_info(moid, virtualization_vmware_physical_network_interface, opts)

```ruby
begin
  # Update a 'virtualization.VmwarePhysicalNetworkInterface' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_physical_network_interface_with_http_info(moid, virtualization_vmware_physical_network_interface, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwarePhysicalNetworkInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_physical_network_interface_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_physical_network_interface** | [**VirtualizationVmwarePhysicalNetworkInterface**](VirtualizationVmwarePhysicalNetworkInterface.md) | The &#39;virtualization.VmwarePhysicalNetworkInterface&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwarePhysicalNetworkInterface**](VirtualizationVmwarePhysicalNetworkInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_uplink_port

> <VirtualizationVmwareUplinkPort> patch_virtualization_vmware_uplink_port(moid, virtualization_vmware_uplink_port, opts)

Update a 'virtualization.VmwareUplinkPort' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_uplink_port = IntersightClient::VirtualizationVmwareUplinkPort.new({class_id: 'virtualization.VmwareUplinkPort', object_type: 'virtualization.VmwareUplinkPort'}) # VirtualizationVmwareUplinkPort | The 'virtualization.VmwareUplinkPort' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareUplinkPort' resource.
  result = api_instance.patch_virtualization_vmware_uplink_port(moid, virtualization_vmware_uplink_port, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_uplink_port: #{e}"
end
```

#### Using the patch_virtualization_vmware_uplink_port_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareUplinkPort>, Integer, Hash)> patch_virtualization_vmware_uplink_port_with_http_info(moid, virtualization_vmware_uplink_port, opts)

```ruby
begin
  # Update a 'virtualization.VmwareUplinkPort' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_uplink_port_with_http_info(moid, virtualization_vmware_uplink_port, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareUplinkPort>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_uplink_port_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_uplink_port** | [**VirtualizationVmwareUplinkPort**](VirtualizationVmwareUplinkPort.md) | The &#39;virtualization.VmwareUplinkPort&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareUplinkPort**](VirtualizationVmwareUplinkPort.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_virtual_disk

> <VirtualizationVmwareVirtualDisk> patch_virtualization_vmware_virtual_disk(moid, virtualization_vmware_virtual_disk, opts)

Update a 'virtualization.VmwareVirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_disk = IntersightClient::VirtualizationVmwareVirtualDisk.new({class_id: 'virtualization.VmwareVirtualDisk', object_type: 'virtualization.VmwareVirtualDisk'}) # VirtualizationVmwareVirtualDisk | The 'virtualization.VmwareVirtualDisk' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualDisk' resource.
  result = api_instance.patch_virtualization_vmware_virtual_disk(moid, virtualization_vmware_virtual_disk, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_disk: #{e}"
end
```

#### Using the patch_virtualization_vmware_virtual_disk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualDisk>, Integer, Hash)> patch_virtualization_vmware_virtual_disk_with_http_info(moid, virtualization_vmware_virtual_disk, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualDisk' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_virtual_disk_with_http_info(moid, virtualization_vmware_virtual_disk, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualDisk>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_disk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_disk** | [**VirtualizationVmwareVirtualDisk**](VirtualizationVmwareVirtualDisk.md) | The &#39;virtualization.VmwareVirtualDisk&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualDisk**](VirtualizationVmwareVirtualDisk.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_virtual_machine

> <VirtualizationVmwareVirtualMachine> patch_virtualization_vmware_virtual_machine(moid, virtualization_vmware_virtual_machine, opts)

Update a 'virtualization.VmwareVirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_machine = IntersightClient::VirtualizationVmwareVirtualMachine.new({class_id: 'virtualization.VmwareVirtualMachine', object_type: 'virtualization.VmwareVirtualMachine'}) # VirtualizationVmwareVirtualMachine | The 'virtualization.VmwareVirtualMachine' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualMachine' resource.
  result = api_instance.patch_virtualization_vmware_virtual_machine(moid, virtualization_vmware_virtual_machine, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_machine: #{e}"
end
```

#### Using the patch_virtualization_vmware_virtual_machine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualMachine>, Integer, Hash)> patch_virtualization_vmware_virtual_machine_with_http_info(moid, virtualization_vmware_virtual_machine, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualMachine' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_virtual_machine_with_http_info(moid, virtualization_vmware_virtual_machine, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualMachine>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_machine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_machine** | [**VirtualizationVmwareVirtualMachine**](VirtualizationVmwareVirtualMachine.md) | The &#39;virtualization.VmwareVirtualMachine&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualMachine**](VirtualizationVmwareVirtualMachine.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_virtual_machine_snapshot

> <VirtualizationVmwareVirtualMachineSnapshot> patch_virtualization_vmware_virtual_machine_snapshot(moid, virtualization_vmware_virtual_machine_snapshot, opts)

Update a 'virtualization.VmwareVirtualMachineSnapshot' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_machine_snapshot = IntersightClient::VirtualizationVmwareVirtualMachineSnapshot.new({class_id: 'virtualization.VmwareVirtualMachineSnapshot', object_type: 'virtualization.VmwareVirtualMachineSnapshot'}) # VirtualizationVmwareVirtualMachineSnapshot | The 'virtualization.VmwareVirtualMachineSnapshot' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualMachineSnapshot' resource.
  result = api_instance.patch_virtualization_vmware_virtual_machine_snapshot(moid, virtualization_vmware_virtual_machine_snapshot, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_machine_snapshot: #{e}"
end
```

#### Using the patch_virtualization_vmware_virtual_machine_snapshot_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualMachineSnapshot>, Integer, Hash)> patch_virtualization_vmware_virtual_machine_snapshot_with_http_info(moid, virtualization_vmware_virtual_machine_snapshot, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualMachineSnapshot' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_virtual_machine_snapshot_with_http_info(moid, virtualization_vmware_virtual_machine_snapshot, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualMachineSnapshot>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_machine_snapshot_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_machine_snapshot** | [**VirtualizationVmwareVirtualMachineSnapshot**](VirtualizationVmwareVirtualMachineSnapshot.md) | The &#39;virtualization.VmwareVirtualMachineSnapshot&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualMachineSnapshot**](VirtualizationVmwareVirtualMachineSnapshot.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_virtual_network_interface

> <VirtualizationVmwareVirtualNetworkInterface> patch_virtualization_vmware_virtual_network_interface(moid, virtualization_vmware_virtual_network_interface, opts)

Update a 'virtualization.VmwareVirtualNetworkInterface' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_network_interface = IntersightClient::VirtualizationVmwareVirtualNetworkInterface.new({class_id: 'virtualization.VmwareVirtualNetworkInterface', object_type: 'virtualization.VmwareVirtualNetworkInterface'}) # VirtualizationVmwareVirtualNetworkInterface | The 'virtualization.VmwareVirtualNetworkInterface' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualNetworkInterface' resource.
  result = api_instance.patch_virtualization_vmware_virtual_network_interface(moid, virtualization_vmware_virtual_network_interface, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_network_interface: #{e}"
end
```

#### Using the patch_virtualization_vmware_virtual_network_interface_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualNetworkInterface>, Integer, Hash)> patch_virtualization_vmware_virtual_network_interface_with_http_info(moid, virtualization_vmware_virtual_network_interface, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualNetworkInterface' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_virtual_network_interface_with_http_info(moid, virtualization_vmware_virtual_network_interface, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualNetworkInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_network_interface_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_network_interface** | [**VirtualizationVmwareVirtualNetworkInterface**](VirtualizationVmwareVirtualNetworkInterface.md) | The &#39;virtualization.VmwareVirtualNetworkInterface&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualNetworkInterface**](VirtualizationVmwareVirtualNetworkInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_virtualization_vmware_virtual_switch

> <VirtualizationVmwareVirtualSwitch> patch_virtualization_vmware_virtual_switch(moid, virtualization_vmware_virtual_switch, opts)

Update a 'virtualization.VmwareVirtualSwitch' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_switch = IntersightClient::VirtualizationVmwareVirtualSwitch.new({class_id: 'virtualization.VmwareVirtualSwitch', object_type: 'virtualization.VmwareVirtualSwitch'}) # VirtualizationVmwareVirtualSwitch | The 'virtualization.VmwareVirtualSwitch' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualSwitch' resource.
  result = api_instance.patch_virtualization_vmware_virtual_switch(moid, virtualization_vmware_virtual_switch, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_switch: #{e}"
end
```

#### Using the patch_virtualization_vmware_virtual_switch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualSwitch>, Integer, Hash)> patch_virtualization_vmware_virtual_switch_with_http_info(moid, virtualization_vmware_virtual_switch, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualSwitch' resource.
  data, status_code, headers = api_instance.patch_virtualization_vmware_virtual_switch_with_http_info(moid, virtualization_vmware_virtual_switch, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualSwitch>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->patch_virtualization_vmware_virtual_switch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_switch** | [**VirtualizationVmwareVirtualSwitch**](VirtualizationVmwareVirtualSwitch.md) | The &#39;virtualization.VmwareVirtualSwitch&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualSwitch**](VirtualizationVmwareVirtualSwitch.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_host

> <VirtualizationHost> update_virtualization_host(moid, virtualization_host, opts)

Update a 'virtualization.Host' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_host = IntersightClient::VirtualizationHost.new({class_id: 'virtualization.Host', object_type: 'virtualization.Host'}) # VirtualizationHost | The 'virtualization.Host' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.Host' resource.
  result = api_instance.update_virtualization_host(moid, virtualization_host, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_host: #{e}"
end
```

#### Using the update_virtualization_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationHost>, Integer, Hash)> update_virtualization_host_with_http_info(moid, virtualization_host, opts)

```ruby
begin
  # Update a 'virtualization.Host' resource.
  data, status_code, headers = api_instance.update_virtualization_host_with_http_info(moid, virtualization_host, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationHost>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_host** | [**VirtualizationHost**](VirtualizationHost.md) | The &#39;virtualization.Host&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationHost**](VirtualizationHost.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_virtual_disk

> <VirtualizationVirtualDisk> update_virtualization_virtual_disk(moid, virtualization_virtual_disk, opts)

Update a 'virtualization.VirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_virtual_disk = IntersightClient::VirtualizationVirtualDisk.new({class_id: 'virtualization.VirtualDisk', object_type: 'virtualization.VirtualDisk'}) # VirtualizationVirtualDisk | The 'virtualization.VirtualDisk' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VirtualDisk' resource.
  result = api_instance.update_virtualization_virtual_disk(moid, virtualization_virtual_disk, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_virtual_disk: #{e}"
end
```

#### Using the update_virtualization_virtual_disk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualDisk>, Integer, Hash)> update_virtualization_virtual_disk_with_http_info(moid, virtualization_virtual_disk, opts)

```ruby
begin
  # Update a 'virtualization.VirtualDisk' resource.
  data, status_code, headers = api_instance.update_virtualization_virtual_disk_with_http_info(moid, virtualization_virtual_disk, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualDisk>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_virtual_disk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_virtual_disk** | [**VirtualizationVirtualDisk**](VirtualizationVirtualDisk.md) | The &#39;virtualization.VirtualDisk&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVirtualDisk**](VirtualizationVirtualDisk.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_virtual_machine

> <VirtualizationVirtualMachine> update_virtualization_virtual_machine(moid, virtualization_virtual_machine, opts)

Update a 'virtualization.VirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_virtual_machine = IntersightClient::VirtualizationVirtualMachine.new({class_id: 'virtualization.VirtualMachine', object_type: 'virtualization.VirtualMachine'}) # VirtualizationVirtualMachine | The 'virtualization.VirtualMachine' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VirtualMachine' resource.
  result = api_instance.update_virtualization_virtual_machine(moid, virtualization_virtual_machine, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_virtual_machine: #{e}"
end
```

#### Using the update_virtualization_virtual_machine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualMachine>, Integer, Hash)> update_virtualization_virtual_machine_with_http_info(moid, virtualization_virtual_machine, opts)

```ruby
begin
  # Update a 'virtualization.VirtualMachine' resource.
  data, status_code, headers = api_instance.update_virtualization_virtual_machine_with_http_info(moid, virtualization_virtual_machine, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualMachine>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_virtual_machine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_virtual_machine** | [**VirtualizationVirtualMachine**](VirtualizationVirtualMachine.md) | The &#39;virtualization.VirtualMachine&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVirtualMachine**](VirtualizationVirtualMachine.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_virtual_network

> <VirtualizationVirtualNetwork> update_virtualization_virtual_network(moid, virtualization_virtual_network, opts)

Update a 'virtualization.VirtualNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_virtual_network = IntersightClient::VirtualizationVirtualNetwork.new({class_id: 'virtualization.VirtualNetwork', object_type: 'virtualization.VirtualNetwork'}) # VirtualizationVirtualNetwork | The 'virtualization.VirtualNetwork' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VirtualNetwork' resource.
  result = api_instance.update_virtualization_virtual_network(moid, virtualization_virtual_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_virtual_network: #{e}"
end
```

#### Using the update_virtualization_virtual_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVirtualNetwork>, Integer, Hash)> update_virtualization_virtual_network_with_http_info(moid, virtualization_virtual_network, opts)

```ruby
begin
  # Update a 'virtualization.VirtualNetwork' resource.
  data, status_code, headers = api_instance.update_virtualization_virtual_network_with_http_info(moid, virtualization_virtual_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVirtualNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_virtual_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_virtual_network** | [**VirtualizationVirtualNetwork**](VirtualizationVirtualNetwork.md) | The &#39;virtualization.VirtualNetwork&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVirtualNetwork**](VirtualizationVirtualNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_cluster

> <VirtualizationVmwareCluster> update_virtualization_vmware_cluster(moid, virtualization_vmware_cluster, opts)

Update a 'virtualization.VmwareCluster' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_cluster = IntersightClient::VirtualizationVmwareCluster.new({class_id: 'virtualization.VmwareCluster', object_type: 'virtualization.VmwareCluster'}) # VirtualizationVmwareCluster | The 'virtualization.VmwareCluster' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareCluster' resource.
  result = api_instance.update_virtualization_vmware_cluster(moid, virtualization_vmware_cluster, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_cluster: #{e}"
end
```

#### Using the update_virtualization_vmware_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareCluster>, Integer, Hash)> update_virtualization_vmware_cluster_with_http_info(moid, virtualization_vmware_cluster, opts)

```ruby
begin
  # Update a 'virtualization.VmwareCluster' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_cluster_with_http_info(moid, virtualization_vmware_cluster, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareCluster>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_cluster** | [**VirtualizationVmwareCluster**](VirtualizationVmwareCluster.md) | The &#39;virtualization.VmwareCluster&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareCluster**](VirtualizationVmwareCluster.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_datacenter

> <VirtualizationVmwareDatacenter> update_virtualization_vmware_datacenter(moid, virtualization_vmware_datacenter, opts)

Update a 'virtualization.VmwareDatacenter' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_datacenter = IntersightClient::VirtualizationVmwareDatacenter.new({class_id: 'virtualization.VmwareDatacenter', object_type: 'virtualization.VmwareDatacenter'}) # VirtualizationVmwareDatacenter | The 'virtualization.VmwareDatacenter' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDatacenter' resource.
  result = api_instance.update_virtualization_vmware_datacenter(moid, virtualization_vmware_datacenter, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_datacenter: #{e}"
end
```

#### Using the update_virtualization_vmware_datacenter_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatacenter>, Integer, Hash)> update_virtualization_vmware_datacenter_with_http_info(moid, virtualization_vmware_datacenter, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDatacenter' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_datacenter_with_http_info(moid, virtualization_vmware_datacenter, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatacenter>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_datacenter_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_datacenter** | [**VirtualizationVmwareDatacenter**](VirtualizationVmwareDatacenter.md) | The &#39;virtualization.VmwareDatacenter&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDatacenter**](VirtualizationVmwareDatacenter.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_datastore

> <VirtualizationVmwareDatastore> update_virtualization_vmware_datastore(moid, virtualization_vmware_datastore, opts)

Update a 'virtualization.VmwareDatastore' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_datastore = IntersightClient::VirtualizationVmwareDatastore.new({class_id: 'virtualization.VmwareDatastore', object_type: 'virtualization.VmwareDatastore'}) # VirtualizationVmwareDatastore | The 'virtualization.VmwareDatastore' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDatastore' resource.
  result = api_instance.update_virtualization_vmware_datastore(moid, virtualization_vmware_datastore, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_datastore: #{e}"
end
```

#### Using the update_virtualization_vmware_datastore_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatastore>, Integer, Hash)> update_virtualization_vmware_datastore_with_http_info(moid, virtualization_vmware_datastore, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDatastore' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_datastore_with_http_info(moid, virtualization_vmware_datastore, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatastore>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_datastore_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_datastore** | [**VirtualizationVmwareDatastore**](VirtualizationVmwareDatastore.md) | The &#39;virtualization.VmwareDatastore&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDatastore**](VirtualizationVmwareDatastore.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_datastore_cluster

> <VirtualizationVmwareDatastoreCluster> update_virtualization_vmware_datastore_cluster(moid, virtualization_vmware_datastore_cluster, opts)

Update a 'virtualization.VmwareDatastoreCluster' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_datastore_cluster = IntersightClient::VirtualizationVmwareDatastoreCluster.new({class_id: 'virtualization.VmwareDatastoreCluster', object_type: 'virtualization.VmwareDatastoreCluster'}) # VirtualizationVmwareDatastoreCluster | The 'virtualization.VmwareDatastoreCluster' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDatastoreCluster' resource.
  result = api_instance.update_virtualization_vmware_datastore_cluster(moid, virtualization_vmware_datastore_cluster, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_datastore_cluster: #{e}"
end
```

#### Using the update_virtualization_vmware_datastore_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDatastoreCluster>, Integer, Hash)> update_virtualization_vmware_datastore_cluster_with_http_info(moid, virtualization_vmware_datastore_cluster, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDatastoreCluster' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_datastore_cluster_with_http_info(moid, virtualization_vmware_datastore_cluster, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDatastoreCluster>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_datastore_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_datastore_cluster** | [**VirtualizationVmwareDatastoreCluster**](VirtualizationVmwareDatastoreCluster.md) | The &#39;virtualization.VmwareDatastoreCluster&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDatastoreCluster**](VirtualizationVmwareDatastoreCluster.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_distributed_network

> <VirtualizationVmwareDistributedNetwork> update_virtualization_vmware_distributed_network(moid, virtualization_vmware_distributed_network, opts)

Update a 'virtualization.VmwareDistributedNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_distributed_network = IntersightClient::VirtualizationVmwareDistributedNetwork.new({class_id: 'virtualization.VmwareDistributedNetwork', object_type: 'virtualization.VmwareDistributedNetwork'}) # VirtualizationVmwareDistributedNetwork | The 'virtualization.VmwareDistributedNetwork' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDistributedNetwork' resource.
  result = api_instance.update_virtualization_vmware_distributed_network(moid, virtualization_vmware_distributed_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_distributed_network: #{e}"
end
```

#### Using the update_virtualization_vmware_distributed_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDistributedNetwork>, Integer, Hash)> update_virtualization_vmware_distributed_network_with_http_info(moid, virtualization_vmware_distributed_network, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDistributedNetwork' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_distributed_network_with_http_info(moid, virtualization_vmware_distributed_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDistributedNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_distributed_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_distributed_network** | [**VirtualizationVmwareDistributedNetwork**](VirtualizationVmwareDistributedNetwork.md) | The &#39;virtualization.VmwareDistributedNetwork&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDistributedNetwork**](VirtualizationVmwareDistributedNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_distributed_switch

> <VirtualizationVmwareDistributedSwitch> update_virtualization_vmware_distributed_switch(moid, virtualization_vmware_distributed_switch, opts)

Update a 'virtualization.VmwareDistributedSwitch' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_distributed_switch = IntersightClient::VirtualizationVmwareDistributedSwitch.new({class_id: 'virtualization.VmwareDistributedSwitch', object_type: 'virtualization.VmwareDistributedSwitch'}) # VirtualizationVmwareDistributedSwitch | The 'virtualization.VmwareDistributedSwitch' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareDistributedSwitch' resource.
  result = api_instance.update_virtualization_vmware_distributed_switch(moid, virtualization_vmware_distributed_switch, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_distributed_switch: #{e}"
end
```

#### Using the update_virtualization_vmware_distributed_switch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareDistributedSwitch>, Integer, Hash)> update_virtualization_vmware_distributed_switch_with_http_info(moid, virtualization_vmware_distributed_switch, opts)

```ruby
begin
  # Update a 'virtualization.VmwareDistributedSwitch' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_distributed_switch_with_http_info(moid, virtualization_vmware_distributed_switch, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareDistributedSwitch>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_distributed_switch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_distributed_switch** | [**VirtualizationVmwareDistributedSwitch**](VirtualizationVmwareDistributedSwitch.md) | The &#39;virtualization.VmwareDistributedSwitch&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareDistributedSwitch**](VirtualizationVmwareDistributedSwitch.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_folder

> <VirtualizationVmwareFolder> update_virtualization_vmware_folder(moid, virtualization_vmware_folder, opts)

Update a 'virtualization.VmwareFolder' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_folder = IntersightClient::VirtualizationVmwareFolder.new({class_id: 'virtualization.VmwareFolder', object_type: 'virtualization.VmwareFolder'}) # VirtualizationVmwareFolder | The 'virtualization.VmwareFolder' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareFolder' resource.
  result = api_instance.update_virtualization_vmware_folder(moid, virtualization_vmware_folder, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_folder: #{e}"
end
```

#### Using the update_virtualization_vmware_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareFolder>, Integer, Hash)> update_virtualization_vmware_folder_with_http_info(moid, virtualization_vmware_folder, opts)

```ruby
begin
  # Update a 'virtualization.VmwareFolder' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_folder_with_http_info(moid, virtualization_vmware_folder, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareFolder>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_folder** | [**VirtualizationVmwareFolder**](VirtualizationVmwareFolder.md) | The &#39;virtualization.VmwareFolder&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareFolder**](VirtualizationVmwareFolder.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_host

> <VirtualizationVmwareHost> update_virtualization_vmware_host(moid, virtualization_vmware_host, opts)

Update a 'virtualization.VmwareHost' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_host = IntersightClient::VirtualizationVmwareHost.new({class_id: 'virtualization.VmwareHost', object_type: 'virtualization.VmwareHost'}) # VirtualizationVmwareHost | The 'virtualization.VmwareHost' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareHost' resource.
  result = api_instance.update_virtualization_vmware_host(moid, virtualization_vmware_host, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_host: #{e}"
end
```

#### Using the update_virtualization_vmware_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareHost>, Integer, Hash)> update_virtualization_vmware_host_with_http_info(moid, virtualization_vmware_host, opts)

```ruby
begin
  # Update a 'virtualization.VmwareHost' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_host_with_http_info(moid, virtualization_vmware_host, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareHost>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_host** | [**VirtualizationVmwareHost**](VirtualizationVmwareHost.md) | The &#39;virtualization.VmwareHost&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareHost**](VirtualizationVmwareHost.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_kernel_network

> <VirtualizationVmwareKernelNetwork> update_virtualization_vmware_kernel_network(moid, virtualization_vmware_kernel_network, opts)

Update a 'virtualization.VmwareKernelNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_kernel_network = IntersightClient::VirtualizationVmwareKernelNetwork.new({class_id: 'virtualization.VmwareKernelNetwork', object_type: 'virtualization.VmwareKernelNetwork'}) # VirtualizationVmwareKernelNetwork | The 'virtualization.VmwareKernelNetwork' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareKernelNetwork' resource.
  result = api_instance.update_virtualization_vmware_kernel_network(moid, virtualization_vmware_kernel_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_kernel_network: #{e}"
end
```

#### Using the update_virtualization_vmware_kernel_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareKernelNetwork>, Integer, Hash)> update_virtualization_vmware_kernel_network_with_http_info(moid, virtualization_vmware_kernel_network, opts)

```ruby
begin
  # Update a 'virtualization.VmwareKernelNetwork' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_kernel_network_with_http_info(moid, virtualization_vmware_kernel_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareKernelNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_kernel_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_kernel_network** | [**VirtualizationVmwareKernelNetwork**](VirtualizationVmwareKernelNetwork.md) | The &#39;virtualization.VmwareKernelNetwork&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareKernelNetwork**](VirtualizationVmwareKernelNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_network

> <VirtualizationVmwareNetwork> update_virtualization_vmware_network(moid, virtualization_vmware_network, opts)

Update a 'virtualization.VmwareNetwork' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_network = IntersightClient::VirtualizationVmwareNetwork.new({class_id: 'virtualization.VmwareNetwork', object_type: 'virtualization.VmwareNetwork'}) # VirtualizationVmwareNetwork | The 'virtualization.VmwareNetwork' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareNetwork' resource.
  result = api_instance.update_virtualization_vmware_network(moid, virtualization_vmware_network, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_network: #{e}"
end
```

#### Using the update_virtualization_vmware_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareNetwork>, Integer, Hash)> update_virtualization_vmware_network_with_http_info(moid, virtualization_vmware_network, opts)

```ruby
begin
  # Update a 'virtualization.VmwareNetwork' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_network_with_http_info(moid, virtualization_vmware_network, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareNetwork>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_network** | [**VirtualizationVmwareNetwork**](VirtualizationVmwareNetwork.md) | The &#39;virtualization.VmwareNetwork&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareNetwork**](VirtualizationVmwareNetwork.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_physical_network_interface

> <VirtualizationVmwarePhysicalNetworkInterface> update_virtualization_vmware_physical_network_interface(moid, virtualization_vmware_physical_network_interface, opts)

Update a 'virtualization.VmwarePhysicalNetworkInterface' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_physical_network_interface = IntersightClient::VirtualizationVmwarePhysicalNetworkInterface.new({class_id: 'virtualization.VmwarePhysicalNetworkInterface', object_type: 'virtualization.VmwarePhysicalNetworkInterface'}) # VirtualizationVmwarePhysicalNetworkInterface | The 'virtualization.VmwarePhysicalNetworkInterface' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwarePhysicalNetworkInterface' resource.
  result = api_instance.update_virtualization_vmware_physical_network_interface(moid, virtualization_vmware_physical_network_interface, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_physical_network_interface: #{e}"
end
```

#### Using the update_virtualization_vmware_physical_network_interface_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwarePhysicalNetworkInterface>, Integer, Hash)> update_virtualization_vmware_physical_network_interface_with_http_info(moid, virtualization_vmware_physical_network_interface, opts)

```ruby
begin
  # Update a 'virtualization.VmwarePhysicalNetworkInterface' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_physical_network_interface_with_http_info(moid, virtualization_vmware_physical_network_interface, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwarePhysicalNetworkInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_physical_network_interface_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_physical_network_interface** | [**VirtualizationVmwarePhysicalNetworkInterface**](VirtualizationVmwarePhysicalNetworkInterface.md) | The &#39;virtualization.VmwarePhysicalNetworkInterface&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwarePhysicalNetworkInterface**](VirtualizationVmwarePhysicalNetworkInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_uplink_port

> <VirtualizationVmwareUplinkPort> update_virtualization_vmware_uplink_port(moid, virtualization_vmware_uplink_port, opts)

Update a 'virtualization.VmwareUplinkPort' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_uplink_port = IntersightClient::VirtualizationVmwareUplinkPort.new({class_id: 'virtualization.VmwareUplinkPort', object_type: 'virtualization.VmwareUplinkPort'}) # VirtualizationVmwareUplinkPort | The 'virtualization.VmwareUplinkPort' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareUplinkPort' resource.
  result = api_instance.update_virtualization_vmware_uplink_port(moid, virtualization_vmware_uplink_port, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_uplink_port: #{e}"
end
```

#### Using the update_virtualization_vmware_uplink_port_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareUplinkPort>, Integer, Hash)> update_virtualization_vmware_uplink_port_with_http_info(moid, virtualization_vmware_uplink_port, opts)

```ruby
begin
  # Update a 'virtualization.VmwareUplinkPort' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_uplink_port_with_http_info(moid, virtualization_vmware_uplink_port, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareUplinkPort>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_uplink_port_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_uplink_port** | [**VirtualizationVmwareUplinkPort**](VirtualizationVmwareUplinkPort.md) | The &#39;virtualization.VmwareUplinkPort&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareUplinkPort**](VirtualizationVmwareUplinkPort.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_virtual_disk

> <VirtualizationVmwareVirtualDisk> update_virtualization_vmware_virtual_disk(moid, virtualization_vmware_virtual_disk, opts)

Update a 'virtualization.VmwareVirtualDisk' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_disk = IntersightClient::VirtualizationVmwareVirtualDisk.new({class_id: 'virtualization.VmwareVirtualDisk', object_type: 'virtualization.VmwareVirtualDisk'}) # VirtualizationVmwareVirtualDisk | The 'virtualization.VmwareVirtualDisk' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualDisk' resource.
  result = api_instance.update_virtualization_vmware_virtual_disk(moid, virtualization_vmware_virtual_disk, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_disk: #{e}"
end
```

#### Using the update_virtualization_vmware_virtual_disk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualDisk>, Integer, Hash)> update_virtualization_vmware_virtual_disk_with_http_info(moid, virtualization_vmware_virtual_disk, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualDisk' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_virtual_disk_with_http_info(moid, virtualization_vmware_virtual_disk, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualDisk>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_disk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_disk** | [**VirtualizationVmwareVirtualDisk**](VirtualizationVmwareVirtualDisk.md) | The &#39;virtualization.VmwareVirtualDisk&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualDisk**](VirtualizationVmwareVirtualDisk.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_virtual_machine

> <VirtualizationVmwareVirtualMachine> update_virtualization_vmware_virtual_machine(moid, virtualization_vmware_virtual_machine, opts)

Update a 'virtualization.VmwareVirtualMachine' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_machine = IntersightClient::VirtualizationVmwareVirtualMachine.new({class_id: 'virtualization.VmwareVirtualMachine', object_type: 'virtualization.VmwareVirtualMachine'}) # VirtualizationVmwareVirtualMachine | The 'virtualization.VmwareVirtualMachine' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualMachine' resource.
  result = api_instance.update_virtualization_vmware_virtual_machine(moid, virtualization_vmware_virtual_machine, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_machine: #{e}"
end
```

#### Using the update_virtualization_vmware_virtual_machine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualMachine>, Integer, Hash)> update_virtualization_vmware_virtual_machine_with_http_info(moid, virtualization_vmware_virtual_machine, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualMachine' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_virtual_machine_with_http_info(moid, virtualization_vmware_virtual_machine, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualMachine>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_machine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_machine** | [**VirtualizationVmwareVirtualMachine**](VirtualizationVmwareVirtualMachine.md) | The &#39;virtualization.VmwareVirtualMachine&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualMachine**](VirtualizationVmwareVirtualMachine.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_virtual_machine_snapshot

> <VirtualizationVmwareVirtualMachineSnapshot> update_virtualization_vmware_virtual_machine_snapshot(moid, virtualization_vmware_virtual_machine_snapshot, opts)

Update a 'virtualization.VmwareVirtualMachineSnapshot' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_machine_snapshot = IntersightClient::VirtualizationVmwareVirtualMachineSnapshot.new({class_id: 'virtualization.VmwareVirtualMachineSnapshot', object_type: 'virtualization.VmwareVirtualMachineSnapshot'}) # VirtualizationVmwareVirtualMachineSnapshot | The 'virtualization.VmwareVirtualMachineSnapshot' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualMachineSnapshot' resource.
  result = api_instance.update_virtualization_vmware_virtual_machine_snapshot(moid, virtualization_vmware_virtual_machine_snapshot, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_machine_snapshot: #{e}"
end
```

#### Using the update_virtualization_vmware_virtual_machine_snapshot_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualMachineSnapshot>, Integer, Hash)> update_virtualization_vmware_virtual_machine_snapshot_with_http_info(moid, virtualization_vmware_virtual_machine_snapshot, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualMachineSnapshot' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_virtual_machine_snapshot_with_http_info(moid, virtualization_vmware_virtual_machine_snapshot, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualMachineSnapshot>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_machine_snapshot_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_machine_snapshot** | [**VirtualizationVmwareVirtualMachineSnapshot**](VirtualizationVmwareVirtualMachineSnapshot.md) | The &#39;virtualization.VmwareVirtualMachineSnapshot&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualMachineSnapshot**](VirtualizationVmwareVirtualMachineSnapshot.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_virtual_network_interface

> <VirtualizationVmwareVirtualNetworkInterface> update_virtualization_vmware_virtual_network_interface(moid, virtualization_vmware_virtual_network_interface, opts)

Update a 'virtualization.VmwareVirtualNetworkInterface' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_network_interface = IntersightClient::VirtualizationVmwareVirtualNetworkInterface.new({class_id: 'virtualization.VmwareVirtualNetworkInterface', object_type: 'virtualization.VmwareVirtualNetworkInterface'}) # VirtualizationVmwareVirtualNetworkInterface | The 'virtualization.VmwareVirtualNetworkInterface' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualNetworkInterface' resource.
  result = api_instance.update_virtualization_vmware_virtual_network_interface(moid, virtualization_vmware_virtual_network_interface, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_network_interface: #{e}"
end
```

#### Using the update_virtualization_vmware_virtual_network_interface_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualNetworkInterface>, Integer, Hash)> update_virtualization_vmware_virtual_network_interface_with_http_info(moid, virtualization_vmware_virtual_network_interface, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualNetworkInterface' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_virtual_network_interface_with_http_info(moid, virtualization_vmware_virtual_network_interface, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualNetworkInterface>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_network_interface_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_network_interface** | [**VirtualizationVmwareVirtualNetworkInterface**](VirtualizationVmwareVirtualNetworkInterface.md) | The &#39;virtualization.VmwareVirtualNetworkInterface&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualNetworkInterface**](VirtualizationVmwareVirtualNetworkInterface.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_virtualization_vmware_virtual_switch

> <VirtualizationVmwareVirtualSwitch> update_virtualization_vmware_virtual_switch(moid, virtualization_vmware_virtual_switch, opts)

Update a 'virtualization.VmwareVirtualSwitch' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::VirtualizationApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
virtualization_vmware_virtual_switch = IntersightClient::VirtualizationVmwareVirtualSwitch.new({class_id: 'virtualization.VmwareVirtualSwitch', object_type: 'virtualization.VmwareVirtualSwitch'}) # VirtualizationVmwareVirtualSwitch | The 'virtualization.VmwareVirtualSwitch' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'virtualization.VmwareVirtualSwitch' resource.
  result = api_instance.update_virtualization_vmware_virtual_switch(moid, virtualization_vmware_virtual_switch, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_switch: #{e}"
end
```

#### Using the update_virtualization_vmware_virtual_switch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualizationVmwareVirtualSwitch>, Integer, Hash)> update_virtualization_vmware_virtual_switch_with_http_info(moid, virtualization_vmware_virtual_switch, opts)

```ruby
begin
  # Update a 'virtualization.VmwareVirtualSwitch' resource.
  data, status_code, headers = api_instance.update_virtualization_vmware_virtual_switch_with_http_info(moid, virtualization_vmware_virtual_switch, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualizationVmwareVirtualSwitch>
rescue IntersightClient::ApiError => e
  puts "Error when calling VirtualizationApi->update_virtualization_vmware_virtual_switch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **virtualization_vmware_virtual_switch** | [**VirtualizationVmwareVirtualSwitch**](VirtualizationVmwareVirtualSwitch.md) | The &#39;virtualization.VmwareVirtualSwitch&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**VirtualizationVmwareVirtualSwitch**](VirtualizationVmwareVirtualSwitch.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

