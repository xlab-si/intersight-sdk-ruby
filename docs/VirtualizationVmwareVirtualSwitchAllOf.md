# IntersightClient::VirtualizationVmwareVirtualSwitchAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVirtualSwitch&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVirtualSwitch&#39;] |
| **forged_transmits** | **String** | If forgedTransmits property value is set to reject, outbound frames with a source MAC address different from the one set on the adapter are dropped. If property value is set to accept, the switch does not perform filtering and permits all outbound frames. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **mac_address_changes** | **String** | If macAddressChanges property value is set to reject and the MAC address of the adapter is changed to a value other than the one specified in .vmx configuration file, the switch drops all inbound frames to the adapter. If property value is set to accept and the MAC address is changed, the switch allows frames to the new MAC address to pass. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **mtu** | **Integer** | Maximum transmission unit configured on a virtual switch. | [optional] |
| **nic_teaming_and_failover** | [**VirtualizationVmwareTeamingAndFailover**](VirtualizationVmwareTeamingAndFailover.md) |  | [optional] |
| **num_networks** | **Integer** | Number of networks available on this virtual switch. | [optional] |
| **num_physical_network_interfaces** | **Integer** | Number of physical network interfaces connected with this virtual switch. | [optional] |
| **promiscuous_mode** | **String** | If promiscuousMode property value is set to reject, the virtual switch forwards only frames that are addressed to the adapter. If property value is set to accept, the virtual switch forwards all frames to the adapter in compliance with the active VLAN policy for the port to which it is connected. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **host** | [**VirtualizationVmwareHostRelationship**](VirtualizationVmwareHostRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVirtualSwitchAllOf.new(
  class_id: null,
  object_type: null,
  forged_transmits: null,
  mac_address_changes: null,
  mtu: null,
  nic_teaming_and_failover: null,
  num_networks: null,
  num_physical_network_interfaces: null,
  promiscuous_mode: null,
  host: null
)
```

