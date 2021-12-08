# IntersightClient::EquipmentIoCardIdentityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.IoCardIdentity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.IoCardIdentity&#39;] |
| **io_card_moid** | **String** | MO Reference to equipmentIoCard MO in inventory service. | [optional] |
| **module_id** | **Integer** | IOM/MUX Module ID connected to the FI. | [optional] |
| **network_element_moid** | **String** | MO Reference to networkElement MO in inventory service. | [optional] |
| **switch_id** | **Integer** | Switch ID to which IOM is connected, ID can be either 1 or 2, equalent to A or B. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentIoCardIdentityAllOf.new(
  class_id: null,
  object_type: null,
  io_card_moid: null,
  module_id: null,
  network_element_moid: null,
  switch_id: null
)
```

