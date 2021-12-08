# IntersightClient::PortPhysicalAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **oper_state** | **String** | Operational state of this port (enabled/disabled). | [optional][readonly] |
| **oper_state_qual** | **String** | Reason for this port&#39;s Operational state. | [optional][readonly] |
| **port_id** | **Integer** | Switch physical port identifier. | [optional][readonly] |
| **role** | **String** | The role assigned to this port. | [optional][readonly] |
| **slot_id** | **Integer** | Switch expansion slot module identifier. | [optional][readonly] |
| **switch_id** | **String** | Switch Identifier that is local to a cluster. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PortPhysicalAllOf.new(
  class_id: null,
  object_type: null,
  oper_state: null,
  oper_state_qual: null,
  port_id: null,
  role: null,
  slot_id: null,
  switch_id: null
)
```

