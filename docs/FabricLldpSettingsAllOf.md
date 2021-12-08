# IntersightClient::FabricLldpSettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.LldpSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.LldpSettings&#39;] |
| **receive_enabled** | **Boolean** | Determines if the LLDP frames can be received by an interface on the switch. | [optional][default to false] |
| **transmit_enabled** | **Boolean** | Determines if the LLDP frames can be transmitted by an interface on the switch. | [optional][default to false] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricLldpSettingsAllOf.new(
  class_id: null,
  object_type: null,
  receive_enabled: null,
  transmit_enabled: null
)
```

