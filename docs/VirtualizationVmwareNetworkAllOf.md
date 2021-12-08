# IntersightClient::VirtualizationVmwareNetworkAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareNetwork&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareNetwork&#39;] |
| **forged_transmits** | **String** | If forgedTransmits property value is set to reject, outbound frames with source MAC address different from the one set on the adapter are dropped. If property value is set to accept, no filtering is performed and all outbound frames are passed. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **mac_address_changes** | **String** | If macAddressChanges property value is set to reject and the MAC address of the adapter is changed to a value other than the one specified in .vmx configuration file, all inbound frames are dropped. If property value is set to accept and the MAC address is changed, inbound frames to the new MAC address are received. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **nic_teaming_and_failover** | [**VirtualizationVmwareTeamingAndFailover**](VirtualizationVmwareTeamingAndFailover.md) |  | [optional] |
| **promiscuous_mode** | **String** | If promiscuousMode property value is set to reject, incoming traffic only targeted to that network will be visible. If property value is set to accept, objects defined within the network can see all incoming traffic on the virtual switch based on the VLAN policy. * &#x60;Reject&#x60; - Indicates that the security policy is rejected. * &#x60;Accept&#x60; - Indicates that the security policy is accepted. | [optional][default to &#39;Reject&#39;] |
| **vlan_id** | **Integer** | VLAN id with which the network is associated. A value of 0 specifies that port is not associated with a VLAN. | [optional] |
| **host** | [**VirtualizationVmwareHostRelationship**](VirtualizationVmwareHostRelationship.md) |  | [optional] |
| **virtual_switch** | [**VirtualizationVmwareVirtualSwitchRelationship**](VirtualizationVmwareVirtualSwitchRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareNetworkAllOf.new(
  class_id: null,
  object_type: null,
  forged_transmits: null,
  mac_address_changes: null,
  nic_teaming_and_failover: null,
  promiscuous_mode: null,
  vlan_id: null,
  host: null,
  virtual_switch: null
)
```

