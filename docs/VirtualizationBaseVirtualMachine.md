# IntersightClient::VirtualizationBaseVirtualMachine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **boot_time** | **Time** | Time when this VM booted up. | [optional] |
| **capacity** | [**InfraHardwareInfo**](InfraHardwareInfo.md) |  | [optional] |
| **cpu_utilization** | **Float** | Average CPU utilization percentage derived as a ratio of CPU used to CPU allocated. The value is calculated whenever inventory is performed. | [optional] |
| **guest_info** | [**VirtualizationGuestInfo**](VirtualizationGuestInfo.md) |  | [optional] |
| **hypervisor_type** | **String** | Type of hypervisor where the virtual machine is hosted for example ESXi. * &#x60;ESXi&#x60; - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * &#x60;HyperFlexAp&#x60; - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * &#x60;IWE&#x60; - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * &#x60;Hyper-V&#x60; - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * &#x60;Unknown&#x60; - The hypervisor running on the HyperFlex cluster is not known. | [optional][default to &#39;ESXi&#39;] |
| **identity** | **String** | The internally generated identity of this VM. This entity is not manipulated by users. It aids in uniquely identifying the virtual machine object. For VMware, this is MOR (managed object reference). | [optional] |
| **ip_address** | **Array&lt;String&gt;** |  | [optional] |
| **memory_capacity** | [**VirtualizationMemoryCapacity**](VirtualizationMemoryCapacity.md) |  | [optional] |
| **memory_utilization** | **Float** | Average memory utilization percentage derived as a ratio of memory used to available memory. The value is calculated whenever inventory is performed. | [optional] |
| **name** | **String** | User-provided name to identify the virtual machine. | [optional] |
| **power_state** | **String** | Power state of the virtual machine. * &#x60;Unknown&#x60; - The entity&#39;s power state is unknown. * &#x60;PoweringOn&#x60; - The entity is powering on. * &#x60;PoweredOn&#x60; - The entity is powered on. * &#x60;PoweringOff&#x60; - The entity is powering off. * &#x60;PoweredOff&#x60; - The entity is powered down. * &#x60;StandBy&#x60; - The entity is in standby mode. * &#x60;Paused&#x60; - The entity is in pause state. * &#x60;Rebooting&#x60; - The entity reboot is in progress. * &#x60;&#x60; - The entity&#39;s power state is not available. | [optional][default to &#39;Unknown&#39;] |
| **processor_capacity** | [**VirtualizationComputeCapacity**](VirtualizationComputeCapacity.md) |  | [optional] |
| **provider** | **String** | Cloud platform, where the virtual machine is launched. * &#x60;Unknown&#x60; - Cloud provider is not known. * &#x60;VMwarevSphere&#x60; - Cloud provider named VMware vSphere. * &#x60;AmazonWebServices&#x60; - Cloud provider named Amazon Web Services. * &#x60;MicrosoftAzure&#x60; - Cloud provider named Microsoft Azure. * &#x60;GoogleCloudPlatform&#x60; - Cloud provider named Google Cloud Platform. | [optional][default to &#39;Unknown&#39;] |
| **state** | **String** | The current state of the virtual machine. For example, starting, stopped, etc. * &#x60;None&#x60; - A place holder for the default value. * &#x60;Creating&#x60; - Virtual machine creation is in progress. * &#x60;Pending&#x60; - The virtual machine is preparing to enter the started state. * &#x60;Starting&#x60; - The virtual machine is starting. * &#x60;Started&#x60; - The virtual machine is running and ready for use. * &#x60;Stopping&#x60; - The virtual machine is preparing to be stopped. * &#x60;Stopped&#x60; - The virtual machine is shut down and cannot be used. The virtual machine can be started again at any time. * &#x60;Pausing&#x60; - The virtual machine is preparing to be paused. * &#x60;Paused&#x60; - The virtual machine enters into paused state due to low free disk space. * &#x60;Suspending&#x60; - The virtual machine is preparing to be suspended. * &#x60;Suspended&#x60; - Virtual machine is in sleep mode.When a virtual machine is suspended, the current state of theoperating system, and applications is saved, and the virtual machine put into a suspended mode. * &#x60;Deleting&#x60; - The virtual machine is preparing to be terminated. * &#x60;Terminated&#x60; - The virtual machine has been permanently deleted and cannot be started. * &#x60;Rebooting&#x60; - The virtual machine reboot is in progress. * &#x60;Error&#x60; - The deployment of virtual machine is failed. | [optional][default to &#39;None&#39;] |
| **uuid** | **String** | The uuid of this virtual machine. The uuid is internally generated and not user specified. | [optional] |
| **vm_creation_time** | **Time** | Time when this virtualmachine is created. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBaseVirtualMachine.new(
  class_id: null,
  object_type: null,
  boot_time: null,
  capacity: null,
  cpu_utilization: null,
  guest_info: null,
  hypervisor_type: null,
  identity: null,
  ip_address: null,
  memory_capacity: null,
  memory_utilization: null,
  name: null,
  power_state: null,
  processor_capacity: null,
  provider: null,
  state: null,
  uuid: null,
  vm_creation_time: null
)
```

