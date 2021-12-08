# IntersightClient::GraphicsController

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;graphics.Controller&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;graphics.Controller&#39;] |
| **controller_id** | **Integer** | The id of the graphics controller. | [optional][readonly] |
| **pci_addr** | **String** | The PCI address of the graphics controller. | [optional][readonly] |
| **pci_slot** | **String** | The PCI slot information of the graphics controller. | [optional][readonly] |
| **graphics_card** | [**GraphicsCardRelationship**](GraphicsCardRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::GraphicsController.new(
  class_id: null,
  object_type: null,
  controller_id: null,
  pci_addr: null,
  pci_slot: null,
  graphics_card: null,
  inventory_device_info: null,
  registered_device: null
)
```

