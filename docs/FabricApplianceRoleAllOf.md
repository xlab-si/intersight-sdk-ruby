# IntersightClient::FabricApplianceRoleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.ApplianceRole&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.ApplianceRole&#39;] |
| **mode** | **String** | Port mode to be set on the appliance port. * &#x60;trunk&#x60; - Trunk Mode Switch Port Type. * &#x60;access&#x60; - Access Mode Switch Port Type. | [optional][default to &#39;trunk&#39;] |
| **priority** | **String** | The &#39;name&#39; of the System QoS Class. * &#x60;Best Effort&#x60; - QoS Priority for Best-effort traffic. * &#x60;FC&#x60; - QoS Priority for FC traffic. * &#x60;Platinum&#x60; - QoS Priority for Platinum traffic. * &#x60;Gold&#x60; - QoS Priority for Gold traffic. * &#x60;Silver&#x60; - QoS Priority for Silver traffic. * &#x60;Bronze&#x60; - QoS Priority for Bronze traffic. | [optional][default to &#39;Best Effort&#39;] |
| **eth_network_control_policy** | [**FabricEthNetworkControlPolicyRelationship**](FabricEthNetworkControlPolicyRelationship.md) |  | [optional] |
| **eth_network_group_policy** | [**FabricEthNetworkGroupPolicyRelationship**](FabricEthNetworkGroupPolicyRelationship.md) |  | [optional] |
| **flow_control_policy** | [**FabricFlowControlPolicyRelationship**](FabricFlowControlPolicyRelationship.md) |  | [optional] |
| **link_control_policy** | [**FabricLinkControlPolicyRelationship**](FabricLinkControlPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricApplianceRoleAllOf.new(
  class_id: null,
  object_type: null,
  mode: null,
  priority: null,
  eth_network_control_policy: null,
  eth_network_group_policy: null,
  flow_control_policy: null,
  link_control_policy: null
)
```

