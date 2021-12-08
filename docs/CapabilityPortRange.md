# IntersightClient::CapabilityPortRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.PortRange&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.PortRange&#39;] |
| **end_port_id** | **Integer** | Ending Port ID in this range of ports. | [optional] |
| **end_slot_id** | **Integer** | Ending Slot ID in this range of ports. | [optional] |
| **start_port_id** | **Integer** | Starting Port ID in this range of ports. | [optional] |
| **start_slot_id** | **Integer** | Starting Slot ID in this range of ports. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityPortRange.new(
  class_id: null,
  object_type: null,
  end_port_id: null,
  end_slot_id: null,
  start_port_id: null,
  start_slot_id: null
)
```

