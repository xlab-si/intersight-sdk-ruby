# IntersightClient::VirtualizationVirtualMachine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VirtualMachine&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VirtualMachine&#39;] |
| **action** | **String** | Action to be performed on a virtual machine (Create, PowerState, Migrate, Clone etc). * &#x60;None&#x60; - A place holder for the default value. * &#x60;PowerState&#x60; - Power action is performed on the virtual machine. * &#x60;Migrate&#x60; - The virtual machine will be migrated from existing node to a different node in cluster. The behavior depends on the underlying hypervisor. * &#x60;Create&#x60; - The virtual machine will be created on the specified hypervisor. This action is also useful if the virtual machine creation failed during first POST operation on VirtualMachine managed object. User can set this action to retry the virtual machine creation. * &#x60;Delete&#x60; - The virtual machine will be deleted from the specified hypervisor. User can either set this action or can do a DELETE operation on the VirtualMachine managed object. | [optional][default to &#39;None&#39;] |
| **action_info** | [**VirtualizationActionInfo**](VirtualizationActionInfo.md) |  | [optional] |
| **affinity_selectors** | [**Array&lt;InfraMetaData&gt;**](InfraMetaData.md) |  | [optional] |
| **anti_affinity_selectors** | [**Array&lt;InfraMetaData&gt;**](InfraMetaData.md) |  | [optional] |
| **cloud_init_config** | [**VirtualizationCloudInitConfig**](VirtualizationCloudInitConfig.md) |  | [optional] |
| **cluster_esxi** | **String** | Cluster where virtual machine is deployed. | [optional] |
| **cpu** | **Integer** | Number of vCPUs allocated to virtual machine. | [optional] |
| **discovered** | **Boolean** | Flag to indicate whether the configuration is created from inventory object. | [optional][readonly] |
| **disk** | [**Array&lt;VirtualizationVirtualMachineDisk&gt;**](VirtualizationVirtualMachineDisk.md) |  | [optional] |
| **force_delete** | **Boolean** | Normally any virtual machine that is still powered on cannot be deleted. The expected sequence from a user is to first power off the virtual machine and then invoke the delete operation. However, in special circumstances, the owner of the virtual machine may know very well that the virtual machine is no longer needed and just wants to dispose it off. In such situations a delete operation of a virtual machine object is accepted only when this forceDelete attribute is set to true. Under normal circumstances (forceDelete is false), delete operation first confirms that the virtual machine is powered off and then proceeds to delete the virtual machine. | [optional] |
| **guest_os** | **String** | Guest operating system running on virtual machine. * &#x60;linux&#x60; - A Linux operating system. * &#x60;windows&#x60; - A Windows operating system. | [optional][default to &#39;linux&#39;] |
| **host_esxi** | **String** | Host where virtual machine is deployed. | [optional] |
| **hypervisor_type** | **String** | Identifies the broad product type of the hypervisor but without any version information. It is here to easily identify the type of the virtual machine. There are other entities (Host, Cluster, etc.) that can be indirectly used to determine the hypervisor but a direct attribute makes it easier to work with. * &#x60;ESXi&#x60; - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * &#x60;HyperFlexAp&#x60; - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * &#x60;IWE&#x60; - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * &#x60;Hyper-V&#x60; - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * &#x60;Unknown&#x60; - The hypervisor running on the HyperFlex cluster is not known. | [optional][readonly][default to &#39;ESXi&#39;] |
| **interfaces** | [**Array&lt;VirtualizationNetworkInterface&gt;**](VirtualizationNetworkInterface.md) |  | [optional] |
| **labels** | [**Array&lt;InfraMetaData&gt;**](InfraMetaData.md) |  | [optional] |
| **memory** | **Integer** | Virtual machine memory in mebi bytes (one mebibyte, 1MiB, is 1048576 bytes, and 1KiB is 1024 bytes). Input must be a whole number and scientific notation is not acceptable. For example, enter 1730 and not 1.73e03. | [optional] |
| **name** | **String** | Virtual machine name that is unique. Hypervisors enforce platform specific limits and character sets. The name length limit, both min and max, vary among hypervisors. Therefore, the basic limits are set here and proper enforcement is done elsewhere. | [optional] |
| **power_state** | **String** | Expected power state of virtual machine (PowerOn, PowerOff, Restart). * &#x60;PowerOff&#x60; - The virtual machine will be powered off if it is already not in powered off state. If it is already powered off, no side-effects are expected. * &#x60;PowerOn&#x60; - The virtual machine will be powered on if it is already not in powered on state. If it is already powered on, no side-effects are expected. * &#x60;Suspend&#x60; - The virtual machine will be put into  a suspended state. * &#x60;ShutDownGuestOS&#x60; - The guest operating system is shut down gracefully. * &#x60;RestartGuestOS&#x60; - It can either act as a reset switch and abruptly reset the guest operating system, or it can send a restart signal to the guest operating system so that it shuts down gracefully and restarts. * &#x60;Reset&#x60; - Resets the virtual machine abruptly, with no consideration for work in progress. * &#x60;Restart&#x60; - The virtual machine will be restarted only if it is in powered on state. If it is powered off, it will not be started up. * &#x60;Unknown&#x60; - Power state of the entity is unknown. | [optional][default to &#39;PowerOff&#39;] |
| **provision_type** | **String** | Identifies the provision type to create a new virtual machine. * &#x60;OVA&#x60; - Deploy virtual machine using OVA/F file. * &#x60;Template&#x60; - Provision virtual machine using a template file. * &#x60;Discovered&#x60; - A virtual machine was &#39;discovered&#39; and not created from Intersight. No provisioning information is available. | [optional][default to &#39;OVA&#39;] |
| **vm_config** | [**VirtualizationBaseVmConfiguration**](VirtualizationBaseVmConfiguration.md) |  | [optional] |
| **cluster** | [**VirtualizationBaseClusterRelationship**](VirtualizationBaseClusterRelationship.md) |  | [optional] |
| **host** | [**VirtualizationBaseHostRelationship**](VirtualizationBaseHostRelationship.md) |  | [optional] |
| **inventory** | [**VirtualizationBaseVirtualMachineRelationship**](VirtualizationBaseVirtualMachineRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVirtualMachine.new(
  class_id: null,
  object_type: null,
  action: null,
  action_info: null,
  affinity_selectors: null,
  anti_affinity_selectors: null,
  cloud_init_config: null,
  cluster_esxi: null,
  cpu: null,
  discovered: null,
  disk: null,
  force_delete: null,
  guest_os: null,
  host_esxi: null,
  hypervisor_type: null,
  interfaces: null,
  labels: null,
  memory: null,
  name: null,
  power_state: null,
  provision_type: null,
  vm_config: null,
  cluster: null,
  host: null,
  inventory: null,
  registered_device: null,
  workflow_info: null
)
```

