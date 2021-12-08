# IntersightClient::PciLinkAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pci.Link&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pci.Link&#39;] |
| **adapter** | **String** | The name of the PCI device. | [optional][readonly] |
| **link_speed** | **String** | The upstream link speed of the PCI device. | [optional][readonly] |
| **link_status** | **String** | The upstream link status of the PCI device. | [optional][readonly] |
| **link_width** | **String** | The upstream link width of the PCI device. | [optional][readonly] |
| **pci_slot** | **String** | The slot name of the PCI device. | [optional][readonly] |
| **slot_status** | **String** | The health information of the PCI device. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **pci_switch** | [**PciSwitchRelationship**](PciSwitchRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PciLinkAllOf.new(
  class_id: null,
  object_type: null,
  adapter: null,
  link_speed: null,
  link_status: null,
  link_width: null,
  pci_slot: null,
  slot_status: null,
  inventory_device_info: null,
  pci_switch: null,
  registered_device: null
)
```

