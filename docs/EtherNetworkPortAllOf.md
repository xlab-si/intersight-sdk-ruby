# IntersightClient::EtherNetworkPortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ether.NetworkPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ether.NetworkPort&#39;] |
| **module_id** | **Integer** | Febric extender identifier for this port. | [optional] |
| **peer_dn** | **String** | Peer DN for network host port of fabric extender. | [optional] |
| **port_id** | **Integer** | Switch physical port identifier. | [optional] |
| **slot_id** | **Integer** | Switch expansion slot module identifier. | [optional] |
| **speed** | **String** | Network Port Speed of IO card or fabric extender. | [optional][readonly] |
| **switch_id** | **String** | Switch Identifier that is local to a cluster. | [optional] |
| **equipment_io_card_base** | [**EquipmentIoCardBaseRelationship**](EquipmentIoCardBaseRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EtherNetworkPortAllOf.new(
  class_id: null,
  object_type: null,
  module_id: null,
  peer_dn: null,
  port_id: null,
  slot_id: null,
  speed: null,
  switch_id: null,
  equipment_io_card_base: null,
  registered_device: null
)
```

