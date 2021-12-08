# IntersightClient::FabricAppliancePcRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.AppliancePcRole&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.AppliancePcRole&#39;] |
| **admin_speed** | **String** | Admin configured speed for the port channel. * &#x60;Auto&#x60; - Admin configurable speed AUTO ( default ). * &#x60;1Gbps&#x60; - Admin configurable speed 1Gbps. * &#x60;10Gbps&#x60; - Admin configurable speed 10Gbps. * &#x60;25Gbps&#x60; - Admin configurable speed 25Gbps. * &#x60;40Gbps&#x60; - Admin configurable speed 40Gbps. * &#x60;100Gbps&#x60; - Admin configurable speed 100Gbps. | [optional][default to &#39;Auto&#39;] |
| **mode** | **String** | Port mode to be set on the appliance port-channel. * &#x60;trunk&#x60; - Trunk Mode Switch Port Type. * &#x60;access&#x60; - Access Mode Switch Port Type. | [optional][default to &#39;trunk&#39;] |
| **priority** | **String** | The &#39;name&#39; of the System QoS Class. * &#x60;Best Effort&#x60; - QoS Priority for Best-effort traffic. * &#x60;FC&#x60; - QoS Priority for FC traffic. * &#x60;Platinum&#x60; - QoS Priority for Platinum traffic. * &#x60;Gold&#x60; - QoS Priority for Gold traffic. * &#x60;Silver&#x60; - QoS Priority for Silver traffic. * &#x60;Bronze&#x60; - QoS Priority for Bronze traffic. | [optional][default to &#39;Best Effort&#39;] |
| **eth_network_control_policy** | [**FabricEthNetworkControlPolicyRelationship**](FabricEthNetworkControlPolicyRelationship.md) |  | [optional] |
| **eth_network_group_policy** | [**FabricEthNetworkGroupPolicyRelationship**](FabricEthNetworkGroupPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricAppliancePcRole.new(
  class_id: null,
  object_type: null,
  admin_speed: null,
  mode: null,
  priority: null,
  eth_network_control_policy: null,
  eth_network_group_policy: null
)
```

