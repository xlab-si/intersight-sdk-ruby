# IntersightClient::FabricSwitchControlPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.SwitchControlPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.SwitchControlPolicy&#39;] |
| **mac_aging_settings** | [**FabricMacAgingSettings**](FabricMacAgingSettings.md) |  | [optional] |
| **udld_settings** | [**FabricUdldGlobalSettings**](FabricUdldGlobalSettings.md) |  | [optional] |
| **vlan_port_optimization_enabled** | **Boolean** | To enable or disable the VLAN port count optimization. | [optional][default to false] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;FabricSwitchProfileRelationship&gt;**](FabricSwitchProfileRelationship.md) | An array of relationships to fabricSwitchProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricSwitchControlPolicyAllOf.new(
  class_id: null,
  object_type: null,
  mac_aging_settings: null,
  udld_settings: null,
  vlan_port_optimization_enabled: null,
  organization: null,
  profiles: null
)
```

