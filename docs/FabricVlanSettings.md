# IntersightClient::FabricVlanSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.VlanSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.VlanSettings&#39;] |
| **allowed_vlans** | **String** | Allowed VLAN IDs of the virtual interface. A list of comma seperated VLAN ids and/or VLAN id ranges. | [optional] |
| **native_vlan** | **Integer** | Native VLAN ID of the virtual interface or the corresponding vethernet on the peer Fabric Interconnect to which the virtual interface is connected. If the native VLAN is not a part of the allowed VLANs, it will automatically be added to the list of allowed VLANs. | [optional][default to 1] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricVlanSettings.new(
  class_id: null,
  object_type: null,
  allowed_vlans: null,
  native_vlan: null
)
```

