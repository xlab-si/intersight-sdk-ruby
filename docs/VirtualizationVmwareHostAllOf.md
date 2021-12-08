# IntersightClient::VirtualizationVmwareHostAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareHost&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareHost&#39;] |
| **boot_time** | **Time** | The time when this host booted up. | [optional] |
| **connection_state** | **String** | Indicates if the host is connected to the vCenter. Values are connected, not connected. | [optional] |
| **hw_power_state** | **String** | Is the host Powered-up or Powered-down. * &#x60;Unknown&#x60; - The entity&#39;s power state is unknown. * &#x60;PoweringOn&#x60; - The entity is powering on. * &#x60;PoweredOn&#x60; - The entity is powered on. * &#x60;PoweringOff&#x60; - The entity is powering off. * &#x60;PoweredOff&#x60; - The entity is powered down. * &#x60;StandBy&#x60; - The entity is in standby mode. * &#x60;Paused&#x60; - The entity is in pause state. * &#x60;Rebooting&#x60; - The entity reboot is in progress. * &#x60;&#x60; - The entity&#39;s power state is not available. | [optional][default to &#39;Unknown&#39;] |
| **network_adapter_count** | **Integer** | The count of all network adapters attached to this host. | [optional] |
| **resource_consumed** | [**VirtualizationVmwareResourceConsumption**](VirtualizationVmwareResourceConsumption.md) |  | [optional] |
| **storage_adapter_count** | **Integer** | The count of all storage adapters attached to this host. | [optional] |
| **vcenter_host_id** | **String** | The identity of this host within vCenter (optional). | [optional] |
| **cluster** | [**VirtualizationVmwareClusterRelationship**](VirtualizationVmwareClusterRelationship.md) |  | [optional] |
| **datacenter** | [**VirtualizationVmwareDatacenterRelationship**](VirtualizationVmwareDatacenterRelationship.md) |  | [optional] |
| **datastores** | [**Array&lt;VirtualizationVmwareDatastoreRelationship&gt;**](VirtualizationVmwareDatastoreRelationship.md) | An array of relationships to virtualizationVmwareDatastore resources. | [optional][readonly] |
| **distributed_networks** | [**Array&lt;VirtualizationVmwareDistributedNetworkRelationship&gt;**](VirtualizationVmwareDistributedNetworkRelationship.md) | An array of relationships to virtualizationVmwareDistributedNetwork resources. | [optional][readonly] |
| **distributed_switches** | [**Array&lt;VirtualizationVmwareDistributedSwitchRelationship&gt;**](VirtualizationVmwareDistributedSwitchRelationship.md) | An array of relationships to virtualizationVmwareDistributedSwitch resources. | [optional][readonly] |
| **hyper_flex_node** | [**HyperflexNodeRelationship**](HyperflexNodeRelationship.md) |  | [optional] |
| **server** | [**ComputePhysicalSummaryRelationship**](ComputePhysicalSummaryRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareHostAllOf.new(
  class_id: null,
  object_type: null,
  boot_time: null,
  connection_state: null,
  hw_power_state: null,
  network_adapter_count: null,
  resource_consumed: null,
  storage_adapter_count: null,
  vcenter_host_id: null,
  cluster: null,
  datacenter: null,
  datastores: null,
  distributed_networks: null,
  distributed_switches: null,
  hyper_flex_node: null,
  server: null
)
```

