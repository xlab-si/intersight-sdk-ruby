# IntersightClient::VnicVlanSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.VlanSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.VlanSettings&#39;] |
| **allowed_vlans** | **String** | Allowed VLAN IDs of the virtual interface. | [optional] |
| **default_vlan** | **Integer** | Native VLAN ID of the virtual interface or the corresponding vethernet on the peer Fabric Interconnect to which the virtual interface is connected. Setting the ID to 0 will not associate any native VLAN to the traffic on the virtual interface. | [optional][default to 0] |
| **mode** | **String** | Option to determine if the port can carry single VLAN (Access) or multiple VLANs (Trunk) traffic. * &#x60;ACCESS&#x60; - An access port carries traffic only for a single VLAN on the interface. * &#x60;TRUNK&#x60; - A trunk port can have two or more VLANs configured on the interface. It can carry traffic for several VLANs simultaneously. | [optional][default to &#39;ACCESS&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicVlanSettings.new(
  class_id: null,
  object_type: null,
  allowed_vlans: null,
  default_vlan: null,
  mode: null
)
```

