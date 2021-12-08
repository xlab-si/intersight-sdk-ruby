# IntersightClient::SecurityUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;security.Unit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;security.Unit&#39;] |
| **oper_state** | **String** | Operational state of the security unit. | [optional][readonly] |
| **operability** | **String** | Operability state of the security unit. | [optional][readonly] |
| **part_number** | **String** | The part number of the security unit. | [optional][readonly] |
| **pci_slot** | **String** | PCIe slot of the security unit in the server. | [optional][readonly] |
| **power** | **String** | Power state of the security unit. | [optional][readonly] |
| **thermal** | **String** | Thermal state of the security unit. | [optional][readonly] |
| **unit_id** | **Integer** | The unique identifier assigned to the security unit within the server. | [optional][readonly] |
| **vid** | **String** | The vendor identifier of the security unit. | [optional][readonly] |
| **voltage** | **String** | The voltage state of the security unit. | [optional][readonly] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SecurityUnit.new(
  class_id: null,
  object_type: null,
  oper_state: null,
  operability: null,
  part_number: null,
  pci_slot: null,
  power: null,
  thermal: null,
  unit_id: null,
  vid: null,
  voltage: null,
  compute_board: null,
  inventory_device_info: null,
  registered_device: null
)
```

