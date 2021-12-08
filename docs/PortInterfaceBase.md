# IntersightClient::PortInterfaceBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **oper_state** | **String** | Operational state of an Interface. | [optional] |
| **acknowledged_peer_interface** | [**EtherPhysicalPortBaseRelationship**](EtherPhysicalPortBaseRelationship.md) |  | [optional] |
| **peer_interface** | [**EtherPhysicalPortBaseRelationship**](EtherPhysicalPortBaseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PortInterfaceBase.new(
  class_id: null,
  object_type: null,
  oper_state: null,
  acknowledged_peer_interface: null,
  peer_interface: null
)
```

