# IntersightClient::VirtualizationVmwareDistributedNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareDistributedNetwork&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareDistributedNetwork&#39;] |
| **forged_transmits** | **String** | If forgedTransmits property value is set to reject, outbound frames with a source MAC address different from the one set on the adapter are dropped. If property value is set to accept, no filtering is performed and all outbound frames are passed. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **mac_address_changes** | **String** | If macAddressChanges property value is set to reject and the MAC address of the adapter is changed to a value other than the one specified in .vmx configuration file, all inbound frames are dropped. If property value is set to accept and the MAC address is changed, inbound frames to the new MAC address are received. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **nic_teaming_and_failover** | [**VirtualizationVmwareTeamingAndFailover**](VirtualizationVmwareTeamingAndFailover.md) |  | [optional] |
| **num_hosts** | **Integer** | The total number of hosts connected to this distributed virtual network. | [optional] |
| **num_ports** | **Integer** | The total number of ports in the distributed virtual network. | [optional] |
| **promiscuous_mode** | **String** | If promiscuousMode property value is set to reject, incoming traffic only targeted to that network will be visible. If property value is set to accept, objects defined within the network can see all incoming traffic on the virtual switch based on the VLAN policy. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **up_link** | **Boolean** | Indicates if the distributed virtual network is a uplink. | [optional] |
| **vlan_range** | [**Array&lt;VirtualizationVmwareVlanRange&gt;**](VirtualizationVmwareVlanRange.md) |  | [optional] |
| **vlan_type** | **String** | VLAN type of the distributed virtual network. It can be None, VLAN, VLAN Trunking or Private VLAN. * &#x60;None&#x60; - Do not tag traffic with any VLAN Id. * &#x60;VLAN&#x60; - Tag traffic with the Id from the VLAN Id field. * &#x60;VLAN trunking&#x60; - Pass VLAN traffic with Id within the VLAN trunk range to guest operating system. * &#x60;Private VLAN&#x60; - Associate the traffic with a private VLAN created on the distributed switch. | [optional][default to &#39;None&#39;] |
| **distributed_switch** | [**VirtualizationVmwareDistributedSwitchRelationship**](VirtualizationVmwareDistributedSwitchRelationship.md) |  | [optional] |
| **hosts** | [**Array&lt;VirtualizationVmwareHostRelationship&gt;**](VirtualizationVmwareHostRelationship.md) | An array of relationships to virtualizationVmwareHost resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareDistributedNetwork.new(
  class_id: null,
  object_type: null,
  forged_transmits: null,
  mac_address_changes: null,
  nic_teaming_and_failover: null,
  num_hosts: null,
  num_ports: null,
  promiscuous_mode: null,
  up_link: null,
  vlan_range: null,
  vlan_type: null,
  distributed_switch: null,
  hosts: null
)
```

