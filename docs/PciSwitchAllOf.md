# IntersightClient::PciSwitchAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pci.Switch&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pci.Switch&#39;] |
| **device_id** | **String** | The device id of the switch. | [optional][readonly] |
| **health** | **String** | The composite health of the switch. | [optional][readonly] |
| **num_of_adaptors** | **String** | The number of GPUs and PCI adapters connected the switch. | [optional][readonly] |
| **pci_address** | **String** | The PCI address of the switch. | [optional][readonly] |
| **pci_slot** | **String** | The PCI slot name of the switch. | [optional][readonly] |
| **product_name** | **String** | The model information for the switch. | [optional][readonly] |
| **product_revision** | **String** | The product revision of the switch. | [optional][readonly] |
| **sub_device_id** | **String** | The sub device id of the switch. | [optional][readonly] |
| **sub_vendor_id** | **String** | The sub vendor id of the switch. | [optional][readonly] |
| **temperature** | **String** | The current temperature of the switch. | [optional][readonly] |
| **type** | **String** | The type information of the switch. | [optional] |
| **vendor_id** | **String** | The vendor id of the switch. | [optional][readonly] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **links** | [**Array&lt;PciLinkRelationship&gt;**](PciLinkRelationship.md) | An array of relationships to pciLink resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **running_firmware** | [**Array&lt;FirmwareRunningFirmwareRelationship&gt;**](FirmwareRunningFirmwareRelationship.md) | An array of relationships to firmwareRunningFirmware resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PciSwitchAllOf.new(
  class_id: null,
  object_type: null,
  device_id: null,
  health: null,
  num_of_adaptors: null,
  pci_address: null,
  pci_slot: null,
  product_name: null,
  product_revision: null,
  sub_device_id: null,
  sub_vendor_id: null,
  temperature: null,
  type: null,
  vendor_id: null,
  compute_board: null,
  inventory_device_info: null,
  links: null,
  registered_device: null,
  running_firmware: null
)
```

