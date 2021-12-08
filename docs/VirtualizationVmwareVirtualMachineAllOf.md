# IntersightClient::VirtualizationVmwareVirtualMachineAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVirtualMachine&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVirtualMachine&#39;] |
| **annotation** | **String** | List of annotations provided to this VM by user. Can be long. | [optional] |
| **config_name** | **String** | The configuration name for this VM. This maybe the same as the guest hostname. | [optional] |
| **connection_state** | **String** | Shows if virtual machine is connected to vCenter. Values are Connected, Disconnected, Orphaned, Inaccessible, and Invalid. | [optional] |
| **cpu_hot_add_enabled** | **Boolean** | Indicates if the capability to add CPUs to a running VM is enabled. | [optional] |
| **cpu_shares** | [**VirtualizationVmwareVmCpuShareInfo**](VirtualizationVmwareVmCpuShareInfo.md) |  | [optional] |
| **cpu_socket_info** | [**VirtualizationVmwareVmCpuSocketInfo**](VirtualizationVmwareVmCpuSocketInfo.md) |  | [optional] |
| **custom_attributes** | **Array&lt;String&gt;** |  | [optional] |
| **default_power_off_type** | **String** | Indicates how the VM will be powered off (soft, hard etc.). | [optional] |
| **dhcp_enabled** | **Boolean** | Shows if DHCP is used for IP/DNS on this VM. | [optional] |
| **disk_commit_info** | [**VirtualizationVmwareVmDiskCommitInfo**](VirtualizationVmwareVmDiskCommitInfo.md) |  | [optional] |
| **dns_server_list** | **Array&lt;String&gt;** |  | [optional] |
| **dns_suffix_list** | **Array&lt;String&gt;** |  | [optional] |
| **extra_config** | **Object** | Additional custom configuration settings applied to this VM. It is a set of name-value pairs stored as json. | [optional] |
| **folder** | **String** | The folder name associated with this VM. | [optional] |
| **guest_state** | **String** | The state of the guest OS running on this VM. Could be running, not running etc. * &#x60;Unknown&#x60; - Indicates that the guest OS state cannot be determined. * &#x60;NotRunning&#x60; - Indicates that the guest OS is not running. * &#x60;Resetting&#x60; - Indicates that the guest OS is resetting. * &#x60;Running&#x60; - Indicates that the guest OS is running normally. * &#x60;ShuttingDown&#x60; - Indicates that the guest OS is shutting down. * &#x60;Standby&#x60; - Indicates that the guest OS is in standby mode. | [optional][default to &#39;Unknown&#39;] |
| **host_compatibility** | **String** | Minimum host ESXi version required for the virtual machine. | [optional] |
| **instance_uuid** | **String** | UUID assigned by vCenter to every VM. | [optional] |
| **inventory_path** | **String** | Inventory path to the VM. Example - /DC/vm/folder/VMName. | [optional] |
| **is_template** | **Boolean** | If true, indicates that the entity refers to a template of a virtual machine and not a real virtual machine. | [optional] |
| **mac_address** | **Array&lt;String&gt;** |  | [optional] |
| **mem_shares** | [**VirtualizationVmwareVmMemoryShareInfo**](VirtualizationVmwareVmMemoryShareInfo.md) |  | [optional] |
| **memory_hot_add_enabled** | **Boolean** | Adding memory to a running VM. | [optional] |
| **network_count** | **Integer** | Indicates how many networks are used by this VM. | [optional] |
| **port_groups** | **Array&lt;String&gt;** |  | [optional] |
| **protected_vm** | **Boolean** | Shows if this is a protected VM. VMs can be in protection groups. | [optional] |
| **remote_display_info** | [**VirtualizationVmwareRemoteDisplayInfo**](VirtualizationVmwareRemoteDisplayInfo.md) |  | [optional] |
| **remote_display_vnc_enabled** | **Boolean** | Shows if support for a remote VNC access is enabled. | [optional] |
| **resource_pool** | **String** | Name of the resource pool to which this VM belongs (optional). | [optional] |
| **resource_pool_owner** | **String** | Who owns the resource pool. | [optional] |
| **resource_pool_parent** | **String** | The parent of the current resource pool to which this VM belongs. | [optional] |
| **tool_running_status** | **String** | Indicates if guest tools are running on this VM. Could be set to guestToolNotRunning or guestToolsRunning. | [optional] |
| **tools_version** | **String** | The version of the guest tools, usually not specified. | [optional] |
| **virtual_disks** | **Array&lt;Integer&gt;** |  | [optional] |
| **virtual_network_interfaces** | **Array&lt;Integer&gt;** |  | [optional] |
| **vm_disk_count** | **Integer** | Shows the number of disks assigned to this VM. | [optional] |
| **vm_overall_status** | **String** | The operational state of the VM. Could be Available, Provisioned, Maintenance mode, Deleting, etc. | [optional] |
| **vm_path** | **String** | Path to the vmx file of the VM. Example - [datastore3] VCSA-134/VCSA-134.vmx. | [optional] |
| **vm_version** | **String** | Information about the version of this VM (vmx-09, vmx-11 etc.). | [optional] |
| **vm_vnic_count** | **Integer** | How many vnics are present. | [optional] |
| **vnic_device_config_id** | **String** | Information related to the guest info&#39;s VNIC virtual device. It is a comma-separated list. | [optional] |
| **cluster** | [**VirtualizationVmwareClusterRelationship**](VirtualizationVmwareClusterRelationship.md) |  | [optional] |
| **datacenter** | [**VirtualizationVmwareDatacenterRelationship**](VirtualizationVmwareDatacenterRelationship.md) |  | [optional] |
| **datastores** | [**Array&lt;VirtualizationVmwareDatastoreRelationship&gt;**](VirtualizationVmwareDatastoreRelationship.md) | An array of relationships to virtualizationVmwareDatastore resources. | [optional][readonly] |
| **host** | [**VirtualizationVmwareHostRelationship**](VirtualizationVmwareHostRelationship.md) |  | [optional] |
| **networks** | [**Array&lt;VirtualizationBaseNetworkRelationship&gt;**](VirtualizationBaseNetworkRelationship.md) | An array of relationships to virtualizationBaseNetwork resources. | [optional][readonly] |
| **parent_folder** | [**VirtualizationVmwareFolderRelationship**](VirtualizationVmwareFolderRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVirtualMachineAllOf.new(
  class_id: null,
  object_type: null,
  annotation: null,
  config_name: null,
  connection_state: null,
  cpu_hot_add_enabled: null,
  cpu_shares: null,
  cpu_socket_info: null,
  custom_attributes: null,
  default_power_off_type: null,
  dhcp_enabled: null,
  disk_commit_info: null,
  dns_server_list: null,
  dns_suffix_list: null,
  extra_config: null,
  folder: null,
  guest_state: null,
  host_compatibility: null,
  instance_uuid: null,
  inventory_path: null,
  is_template: null,
  mac_address: null,
  mem_shares: null,
  memory_hot_add_enabled: null,
  network_count: null,
  port_groups: null,
  protected_vm: null,
  remote_display_info: null,
  remote_display_vnc_enabled: null,
  resource_pool: null,
  resource_pool_owner: null,
  resource_pool_parent: null,
  tool_running_status: null,
  tools_version: null,
  virtual_disks: null,
  virtual_network_interfaces: null,
  vm_disk_count: null,
  vm_overall_status: null,
  vm_path: null,
  vm_version: null,
  vm_vnic_count: null,
  vnic_device_config_id: null,
  cluster: null,
  datacenter: null,
  datastores: null,
  host: null,
  networks: null,
  parent_folder: null
)
```

