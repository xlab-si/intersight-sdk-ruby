# IntersightClient::CapabilitySwitchingModeCapability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.SwitchingModeCapability&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.SwitchingModeCapability&#39;] |
| **switching_mode** | **String** | Switching mode type (endhost, switch) of the switch. * &#x60;end-host&#x60; - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * &#x60;switch&#x60; - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode. | [optional][default to &#39;end-host&#39;] |
| **vp_compression_supported** | **Boolean** | VP Compression support on this switch. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilitySwitchingModeCapability.new(
  class_id: null,
  object_type: null,
  switching_mode: null,
  vp_compression_supported: null
)
```

