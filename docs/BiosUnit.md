# IntersightClient::BiosUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bios.Unit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bios.Unit&#39;] |
| **init_seq** | **String** | The initSeq of the equipment. | [optional][readonly] |
| **init_ts** | **String** | The initTs of the equipment. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **running_firmware** | [**Array&lt;FirmwareRunningFirmwareRelationship&gt;**](FirmwareRunningFirmwareRelationship.md) | An array of relationships to firmwareRunningFirmware resources. | [optional][readonly] |
| **system_boot_order** | [**BiosSystemBootOrderRelationship**](BiosSystemBootOrderRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BiosUnit.new(
  class_id: null,
  object_type: null,
  init_seq: null,
  init_ts: null,
  compute_blade: null,
  compute_rack_unit: null,
  inventory_device_info: null,
  registered_device: null,
  running_firmware: null,
  system_boot_order: null
)
```

