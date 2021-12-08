# IntersightClient::GraphicsCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;graphics.Card&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;graphics.Card&#39;] |
| **card_id** | **Integer** | The id of the graphics card. | [optional][readonly] |
| **device_id** | **Integer** | The device id of the graphics card. | [optional][readonly] |
| **expander_slot** | **String** | The expander slot information of the card. | [optional][readonly] |
| **firmware_version** | **String** | The firmware version of the graphics card. | [optional][readonly] |
| **mode** | **String** | The current mode of the graphics card. | [optional][readonly] |
| **num_gpus** | **String** | The number of controllers under each card. | [optional] |
| **oper_state** | **String** | The current operational state of the graphics card. | [optional][readonly] |
| **pci_address** | **String** | The PCI address of the graphics card. | [optional][readonly] |
| **pci_address_list** | **String** | This list contains the PCI address of all controllers for corresponding card. | [optional][readonly] |
| **pci_slot** | **String** | The PCI slot name of the graphics card. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **graphics_controllers** | [**Array&lt;GraphicsControllerRelationship&gt;**](GraphicsControllerRelationship.md) | An array of relationships to graphicsController resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **running_firmware** | [**Array&lt;FirmwareRunningFirmwareRelationship&gt;**](FirmwareRunningFirmwareRelationship.md) | An array of relationships to firmwareRunningFirmware resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::GraphicsCard.new(
  class_id: null,
  object_type: null,
  card_id: null,
  device_id: null,
  expander_slot: null,
  firmware_version: null,
  mode: null,
  num_gpus: null,
  oper_state: null,
  pci_address: null,
  pci_address_list: null,
  pci_slot: null,
  compute_blade: null,
  compute_board: null,
  compute_rack_unit: null,
  graphics_controllers: null,
  inventory_device_info: null,
  registered_device: null,
  running_firmware: null
)
```

