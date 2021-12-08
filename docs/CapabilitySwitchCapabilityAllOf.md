# IntersightClient::CapabilitySwitchCapabilityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.SwitchCapability&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.SwitchCapability&#39;] |
| **default_fcoe_vlan** | **Integer** | Default Fcoe VLAN associated with this switch. | [optional] |
| **dynamic_vifs_supported** | **Boolean** | Dynamic VIFs support on this switch. | [optional] |
| **fan_modules_supported** | **Boolean** | Fan Modules support on this switch. | [optional] |
| **fc_end_host_mode_reserved_vsans** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **fc_uplink_ports_auto_negotiation_supported** | **Boolean** | Fc Uplink ports auto negotiation speed support on this switch. | [optional] |
| **locator_beacon_supported** | **Boolean** | Locator Beacon LED support on this switch. | [optional] |
| **max_ports** | **Integer** | Maximum allowed physical ports on this switch. | [optional] |
| **max_slots** | **Integer** | Maximum allowed physical slots on this switch. | [optional] |
| **network_limits** | [**CapabilitySwitchNetworkLimits**](CapabilitySwitchNetworkLimits.md) |  | [optional] |
| **ports_supporting100g_speed** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **ports_supporting10g_speed** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **ports_supporting1g_speed** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **ports_supporting25g_speed** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **ports_supporting40g_speed** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **ports_supporting_breakout** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **ports_supporting_fcoe** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **ports_supporting_server_role** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **reserved_vsans** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **sereno_netflow_supported** | **Boolean** | Sereno Adaptor with Netflow support on this switch. | [optional] |
| **storage_limits** | [**CapabilitySwitchStorageLimits**](CapabilitySwitchStorageLimits.md) |  | [optional] |
| **switching_mode_capabilities** | [**Array&lt;CapabilitySwitchingModeCapability&gt;**](CapabilitySwitchingModeCapability.md) |  | [optional] |
| **system_limits** | [**CapabilitySwitchSystemLimits**](CapabilitySwitchSystemLimits.md) |  | [optional] |
| **unified_ports** | [**Array&lt;CapabilityPortRange&gt;**](CapabilityPortRange.md) |  | [optional] |
| **unified_rule** | **String** | The Slider rule for Unified ports on this switch. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilitySwitchCapabilityAllOf.new(
  class_id: null,
  object_type: null,
  default_fcoe_vlan: null,
  dynamic_vifs_supported: null,
  fan_modules_supported: null,
  fc_end_host_mode_reserved_vsans: null,
  fc_uplink_ports_auto_negotiation_supported: null,
  locator_beacon_supported: null,
  max_ports: null,
  max_slots: null,
  network_limits: null,
  ports_supporting100g_speed: null,
  ports_supporting10g_speed: null,
  ports_supporting1g_speed: null,
  ports_supporting25g_speed: null,
  ports_supporting40g_speed: null,
  ports_supporting_breakout: null,
  ports_supporting_fcoe: null,
  ports_supporting_server_role: null,
  reserved_vsans: null,
  sereno_netflow_supported: null,
  storage_limits: null,
  switching_mode_capabilities: null,
  system_limits: null,
  unified_ports: null,
  unified_rule: null
)
```

