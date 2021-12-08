# IntersightClient::ProcessorUnitAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;processor.Unit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;processor.Unit&#39;] |
| **architecture** | **String** | The architecture of the installed processor. | [optional][readonly] |
| **num_cores** | **Integer** | The number of cores present in a given processor. | [optional][readonly] |
| **num_cores_enabled** | **String** | The number of enabled cores in the installed processor. | [optional][readonly] |
| **num_threads** | **String** | The maximum number of threads available in the installed processor. | [optional][readonly] |
| **oper_power_state** | **String** | The power state of the processor. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | The health indicator of the processor, &#39;OK&#39; indicates the processor is operatinal. | [optional][readonly] |
| **operability** | **String** | Operability state of the central processing unit. | [optional][readonly] |
| **processor_id** | **Integer** | The ID number of a given processor. | [optional][readonly] |
| **socket_designation** | **String** | The socket ID of the installed processor. | [optional][readonly] |
| **speed** | **Float** | The maximum speed of the installed processor in GHz. | [optional][readonly] |
| **stepping** | **String** | The CPU stepping of the installed processor. | [optional][readonly] |
| **thermal** | **String** | The temperature of the processor in centigrade. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ProcessorUnitAllOf.new(
  class_id: null,
  object_type: null,
  architecture: null,
  num_cores: null,
  num_cores_enabled: null,
  num_threads: null,
  oper_power_state: null,
  oper_reason: null,
  oper_state: null,
  operability: null,
  processor_id: null,
  socket_designation: null,
  speed: null,
  stepping: null,
  thermal: null,
  compute_blade: null,
  compute_board: null,
  compute_rack_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

