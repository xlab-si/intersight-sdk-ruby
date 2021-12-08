# IntersightClient::HyperflexHxapHost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapHost&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapHost&#39;] |
| **age** | **String** | Denotes age or life time of the Host in nano seconds. | [optional] |
| **chassis_version** | **String** | Chassis version of the Host. | [optional] |
| **cluster_uuid** | **String** | The UUID of the cluster to which this Host belongs to. | [optional] |
| **cpu_allocation** | [**VirtualizationCpuAllocation**](VirtualizationCpuAllocation.md) |  | [optional] |
| **failure_reason** | **String** | Reason of the failure when host is in failed state. | [optional] |
| **hw_power_state** | **String** | Is the host Powered-up or Powered-down. * &#x60;Unknown&#x60; - The entity&#39;s power state is unknown. * &#x60;PoweringOn&#x60; - The entity is powering on. * &#x60;PoweredOn&#x60; - The entity is powered on. * &#x60;PoweringOff&#x60; - The entity is powering off. * &#x60;PoweredOff&#x60; - The entity is powered down. * &#x60;StandBy&#x60; - The entity is in standby mode. * &#x60;Paused&#x60; - The entity is in pause state. * &#x60;Rebooting&#x60; - The entity reboot is in progress. * &#x60;&#x60; - The entity&#39;s power state is not available. | [optional][default to &#39;Unknown&#39;] |
| **internal_ip_address** | **String** | Internal IP Address of the Host. | [optional] |
| **management_ip_address** | **String** | Management IP Address of the Host. | [optional] |
| **master_role** | **Boolean** | Is the role of this host is master in the cluster? true or false. | [optional] |
| **memory_allocation** | [**VirtualizationMemoryAllocation**](VirtualizationMemoryAllocation.md) |  | [optional] |
| **storage_vm_power_state** | **String** | Is the Storage Controller VM on the host Powered-up or Powered-down. * &#x60;Unknown&#x60; - The entity&#39;s power state is unknown. * &#x60;PoweringOn&#x60; - The entity is powering on. * &#x60;PoweredOn&#x60; - The entity is powered on. * &#x60;PoweringOff&#x60; - The entity is powering off. * &#x60;PoweredOff&#x60; - The entity is powered down. * &#x60;StandBy&#x60; - The entity is in standby mode. * &#x60;Paused&#x60; - The entity is in pause state. * &#x60;Rebooting&#x60; - The entity reboot is in progress. * &#x60;&#x60; - The entity&#39;s power state is not available. | [optional][default to &#39;Unknown&#39;] |
| **version** | **String** | Product version of the Host. | [optional] |
| **cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **cluster_member** | [**AssetClusterMemberRelationship**](AssetClusterMemberRelationship.md) |  | [optional] |
| **physical_server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapHost.new(
  class_id: null,
  object_type: null,
  age: null,
  chassis_version: null,
  cluster_uuid: null,
  cpu_allocation: null,
  failure_reason: null,
  hw_power_state: null,
  internal_ip_address: null,
  management_ip_address: null,
  master_role: null,
  memory_allocation: null,
  storage_vm_power_state: null,
  version: null,
  cluster: null,
  cluster_member: null,
  physical_server: null
)
```

