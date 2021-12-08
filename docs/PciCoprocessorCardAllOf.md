# IntersightClient::PciCoprocessorCardAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pci.CoprocessorCard&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pci.CoprocessorCard&#39;] |
| **card_id** | **Integer** | The id of the coprocessor card. | [optional][readonly] |
| **pci_slot** | **String** | The PCI slot name for the coprocessor card. | [optional][readonly] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PciCoprocessorCardAllOf.new(
  class_id: null,
  object_type: null,
  card_id: null,
  pci_slot: null,
  compute_board: null,
  inventory_device_info: null,
  registered_device: null
)
```

