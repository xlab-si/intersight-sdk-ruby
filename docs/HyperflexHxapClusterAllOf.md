# IntersightClient::HyperflexHxapClusterAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapCluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapCluster&#39;] |
| **configured_cpu_over_sub_factor** | **Float** | CPU oversubscription factor configured on the cluster. | [optional] |
| **cpu_allocation** | [**VirtualizationCpuAllocation**](VirtualizationCpuAllocation.md) |  | [optional] |
| **current_cpu_over_sub_factor** | **Float** | Current oversubscription factor of the cluster. | [optional] |
| **datacenter_name** | **String** | Datacenter to which the cluster belongs. | [optional] |
| **failure_reason** | **String** | Reason for the failure when cluster is in failed state. | [optional] |
| **hypervisor_build** | **String** | Hypervisor version of HyperFlex compute cluster along with build number. | [optional] |
| **management_ip_address** | **String** | Management IP Address of the cluster. | [optional] |
| **memory_allocation** | [**VirtualizationMemoryAllocation**](VirtualizationMemoryAllocation.md) |  | [optional] |
| **hx_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapClusterAllOf.new(
  class_id: null,
  object_type: null,
  configured_cpu_over_sub_factor: null,
  cpu_allocation: null,
  current_cpu_over_sub_factor: null,
  datacenter_name: null,
  failure_reason: null,
  hypervisor_build: null,
  management_ip_address: null,
  memory_allocation: null,
  hx_cluster: null,
  registered_device: null
)
```

