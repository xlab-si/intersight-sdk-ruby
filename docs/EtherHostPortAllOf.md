# IntersightClient::EtherHostPortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ether.HostPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ether.HostPort&#39;] |
| **module_id** | **Integer** | Fabric extender identifier for this port. | [optional] |
| **speed** | **String** | Host Port Speed of IO card or fabric extender. | [optional][readonly] |
| **equipment_io_card_base** | [**EquipmentIoCardBaseRelationship**](EquipmentIoCardBaseRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EtherHostPortAllOf.new(
  class_id: null,
  object_type: null,
  module_id: null,
  speed: null,
  equipment_io_card_base: null,
  registered_device: null
)
```

