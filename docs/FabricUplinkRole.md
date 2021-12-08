# IntersightClient::FabricUplinkRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.UplinkRole&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.UplinkRole&#39;] |
| **eth_network_group_policy** | [**Array&lt;FabricEthNetworkGroupPolicyRelationship&gt;**](FabricEthNetworkGroupPolicyRelationship.md) | An array of relationships to fabricEthNetworkGroupPolicy resources. | [optional] |
| **flow_control_policy** | [**FabricFlowControlPolicyRelationship**](FabricFlowControlPolicyRelationship.md) |  | [optional] |
| **link_control_policy** | [**FabricLinkControlPolicyRelationship**](FabricLinkControlPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricUplinkRole.new(
  class_id: null,
  object_type: null,
  eth_network_group_policy: null,
  flow_control_policy: null,
  link_control_policy: null
)
```

