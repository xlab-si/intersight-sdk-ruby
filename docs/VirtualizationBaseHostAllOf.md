# IntersightClient::VirtualizationBaseHostAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **cpu_info** | [**VirtualizationCpuInfo**](VirtualizationCpuInfo.md) |  | [optional] |
| **hardware_info** | [**InfraHardwareInfo**](InfraHardwareInfo.md) |  | [optional] |
| **hypervisor_type** | **String** | Identifies the broad type of the underlying hypervisor. * &#x60;ESXi&#x60; - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * &#x60;HyperFlexAp&#x60; - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * &#x60;IWE&#x60; - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * &#x60;Hyper-V&#x60; - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * &#x60;Unknown&#x60; - The hypervisor running on the HyperFlex cluster is not known. | [optional][default to &#39;ESXi&#39;] |
| **identity** | **String** | The internally generated identity of this host. This entity is not manipulated by users. It aids in uniquely identifying the datacenter object. For VMware, this is an MOR (managed object reference). | [optional] |
| **maintenance_mode** | **Boolean** | Is this host in maintenance mode. Set to true or false. | [optional] |
| **memory_capacity** | [**VirtualizationMemoryCapacity**](VirtualizationMemoryCapacity.md) |  | [optional] |
| **model** | **String** | Commercial model information about this hardware. | [optional] |
| **name** | **String** | Name of this host supplied by user. It is not the identity of the host. The name is subject to user manipulations. | [optional] |
| **processor_capacity** | [**VirtualizationComputeCapacity**](VirtualizationComputeCapacity.md) |  | [optional] |
| **product_info** | [**VirtualizationProductInfo**](VirtualizationProductInfo.md) |  | [optional] |
| **serial** | **String** | Serial number of this host (internally generated). | [optional] |
| **status** | **String** | Host health status, as reported by the hypervisor platform. * &#x60;Unknown&#x60; - Entity status is unknown. * &#x60;Degraded&#x60; - State is degraded, and might impact normal operation of the entity. * &#x60;Critical&#x60; - Entity is in a critical state, impacting operations. * &#x60;Ok&#x60; - Entity status is in a stable state, operating normally. | [optional][default to &#39;Unknown&#39;] |
| **up_time** | **String** | The uptime of the host, stored as Duration (from w3c). | [optional] |
| **uuid** | **String** | Universally unique identity of this host (example b3d4483b-5560-9342-8309-b486c9236610). Internally generated. | [optional] |
| **vendor** | **String** | Commercial vendor details of this hardware. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBaseHostAllOf.new(
  class_id: null,
  object_type: null,
  cpu_info: null,
  hardware_info: null,
  hypervisor_type: null,
  identity: null,
  maintenance_mode: null,
  memory_capacity: null,
  model: null,
  name: null,
  processor_capacity: null,
  product_info: null,
  serial: null,
  status: null,
  up_time: null,
  uuid: null,
  vendor: null
)
```

