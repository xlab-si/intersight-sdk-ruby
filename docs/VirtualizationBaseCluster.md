# IntersightClient::VirtualizationBaseCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **hypervisor_type** | **String** | Identifies the broad type of the underlying hypervisor. * &#x60;ESXi&#x60; - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * &#x60;HyperFlexAp&#x60; - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * &#x60;IWE&#x60; - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * &#x60;Hyper-V&#x60; - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * &#x60;Unknown&#x60; - The hypervisor running on the HyperFlex cluster is not known. | [optional][default to &#39;ESXi&#39;] |
| **identity** | **String** | The internally generated identity of this cluster. This entity is not manipulated by users. It aids in uniquely identifying the cluster object. In case of VMware, this is a MOR (managed object reference). | [optional][readonly] |
| **memory_capacity** | [**VirtualizationMemoryCapacity**](VirtualizationMemoryCapacity.md) |  | [optional] |
| **name** | **String** | The user-provided name for this cluster to facilitate identification. | [optional][readonly] |
| **processor_capacity** | [**VirtualizationComputeCapacity**](VirtualizationComputeCapacity.md) |  | [optional] |
| **status** | **String** | Cluster health status as reported by the hypervisor platform. * &#x60;Unknown&#x60; - Entity status is unknown. * &#x60;Degraded&#x60; - State is degraded, and might impact normal operation of the entity. * &#x60;Critical&#x60; - Entity is in a critical state, impacting operations. * &#x60;Ok&#x60; - Entity status is in a stable state, operating normally. | [optional][readonly][default to &#39;Unknown&#39;] |
| **total_cores** | **Integer** | Total number of CPU cores in this cluster. It is a cumulative number across all hosts in the cluster. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBaseCluster.new(
  class_id: null,
  object_type: null,
  hypervisor_type: null,
  identity: null,
  memory_capacity: null,
  name: null,
  processor_capacity: null,
  status: null,
  total_cores: null
)
```

