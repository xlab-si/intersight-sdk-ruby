# IntersightClient::FabricVsan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.Vsan&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.Vsan&#39;] |
| **default_zoning** | **String** | Enables or Disables the default zoning state. * &#x60;Enabled&#x60; - Admin configured Enabled State. * &#x60;Disabled&#x60; - Admin configured Disabled State. | [optional][default to &#39;Enabled&#39;] |
| **fc_zone_sharing_mode** | **String** | Logical grouping mode for fc ports. | [optional] |
| **fcoe_vlan** | **Integer** | FCOE Vlan associated to the VSAN configuration. | [optional] |
| **name** | **String** | User given name for the VSAN configuration. | [optional] |
| **vsan_id** | **Integer** | Virtual San Identifier in the switch. | [optional] |
| **fc_network_policy** | [**FabricFcNetworkPolicyRelationship**](FabricFcNetworkPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricVsan.new(
  class_id: null,
  object_type: null,
  default_zoning: null,
  fc_zone_sharing_mode: null,
  fcoe_vlan: null,
  name: null,
  vsan_id: null,
  fc_network_policy: null
)
```

