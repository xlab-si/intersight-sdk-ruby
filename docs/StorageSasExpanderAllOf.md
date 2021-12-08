# IntersightClient::StorageSasExpanderAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.SasExpander&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.SasExpander&#39;] |
| **expander_id** | **Integer** | Unique Identifier of the storage expander. | [optional][readonly] |
| **name** | **String** | The name  of the installed storage expander. | [optional] |
| **oper_state** | **String** | The operational state of the storage expander. | [optional][readonly] |
| **operability** | **String** | The operability status of the storage expander. | [optional][readonly] |
| **sas_address** | **String** | The SAS address of the SAS expander. | [optional][readonly] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **controller** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageSasExpanderAllOf.new(
  class_id: null,
  object_type: null,
  expander_id: null,
  name: null,
  oper_state: null,
  operability: null,
  sas_address: null,
  compute_rack_unit: null,
  controller: null,
  equipment_chassis: null,
  inventory_device_info: null,
  registered_device: null
)
```

