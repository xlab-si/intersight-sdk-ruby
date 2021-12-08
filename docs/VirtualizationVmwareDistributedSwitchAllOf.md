# IntersightClient::VirtualizationVmwareDistributedSwitchAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareDistributedSwitch&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareDistributedSwitch&#39;] |
| **description** | **String** | Switch description (user provided), if any. | [optional] |
| **max_port** | **Integer** | Maximum number of ports allowed on this distributed virtual switch. | [optional] |
| **mtu** | **Integer** | Maximum transmission unit configured on a distributed virtual switch. | [optional] |
| **nic_teaming_and_failover** | [**VirtualizationVmwareTeamingAndFailover**](VirtualizationVmwareTeamingAndFailover.md) |  | [optional] |
| **num_hosts** | **Integer** | The total number of hosts attached to the distributed virtual switch. | [optional] |
| **num_networks** | **Integer** | The total number of distributed networks in the distributed virtual switch. | [optional] |
| **num_stand_alone_ports** | **Integer** | Number of stand-alone ports in use. | [optional] |
| **num_uplinks** | **Integer** | Number of uplinks configured in this distributed virtual switch. | [optional] |
| **switch_capacity** | [**VirtualizationStorageCapacity**](VirtualizationStorageCapacity.md) |  | [optional] |
| **uuid** | **String** | Universally Unique Id of this distributed virtual switch. | [optional] |
| **version** | **String** | The running config&#39;s version details are represented. | [optional] |
| **datacenter** | [**VirtualizationVmwareDatacenterRelationship**](VirtualizationVmwareDatacenterRelationship.md) |  | [optional] |
| **hosts** | [**Array&lt;VirtualizationVmwareHostRelationship&gt;**](VirtualizationVmwareHostRelationship.md) | An array of relationships to virtualizationVmwareHost resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareDistributedSwitchAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  max_port: null,
  mtu: null,
  nic_teaming_and_failover: null,
  num_hosts: null,
  num_networks: null,
  num_stand_alone_ports: null,
  num_uplinks: null,
  switch_capacity: null,
  uuid: null,
  version: null,
  datacenter: null,
  hosts: null
)
```

