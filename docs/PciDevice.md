# IntersightClient::PciDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pci.Device&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pci.Device&#39;] |
| **firmware_version** | **String** | The running firmware version of the PCI device. | [optional] |
| **pid** | **String** | The product identifier of the PCI device. | [optional] |
| **slot_id** | **String** | The PCI slot id of the PCI device. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PciDevice.new(
  class_id: null,
  object_type: null,
  firmware_version: null,
  pid: null,
  slot_id: null,
  compute_blade: null,
  compute_rack_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

