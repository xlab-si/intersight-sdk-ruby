# IntersightClient::FabricEthNetworkControlPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.EthNetworkControlPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.EthNetworkControlPolicy&#39;] |
| **cdp_enabled** | **Boolean** | Enables the CDP on an interface. | [optional][default to false] |
| **forge_mac** | **String** | Determines if the MAC forging is allowed or denied on an interface. * &#x60;allow&#x60; - Allows mac forging on an interface. * &#x60;deny&#x60; - Denies mac forging on an interface. | [optional][default to &#39;allow&#39;] |
| **lldp_settings** | [**FabricLldpSettings**](FabricLldpSettings.md) |  | [optional] |
| **mac_registration_mode** | **String** | Determines the MAC addresses that have to be registered with the switch. * &#x60;nativeVlanOnly&#x60; - Register only the MAC addresses learnt on the native VLAN. * &#x60;allVlans&#x60; - Register all the MAC addresses learnt on all the allowed VLANs. | [optional][default to &#39;nativeVlanOnly&#39;] |
| **uplink_fail_action** | **String** | Determines the state of the virtual interface (vethernet / vfc) on the switch when a suitable uplink is not pinned. * &#x60;linkDown&#x60; - The vethernet will go down in case a suitable uplink is not pinned. * &#x60;warning&#x60; - The vethernet will remain up even if a suitable uplink is not pinned. | [optional][default to &#39;linkDown&#39;] |
| **network_policy** | [**Array&lt;VnicEthNetworkPolicyRelationship&gt;**](VnicEthNetworkPolicyRelationship.md) | An array of relationships to vnicEthNetworkPolicy resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricEthNetworkControlPolicyAllOf.new(
  class_id: null,
  object_type: null,
  cdp_enabled: null,
  forge_mac: null,
  lldp_settings: null,
  mac_registration_mode: null,
  uplink_fail_action: null,
  network_policy: null,
  organization: null
)
```

