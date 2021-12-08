# IntersightClient::TopSystemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;top.System&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;top.System&#39;] |
| **ipv4_address** | **String** | The IPv4 address of system. | [optional][readonly] |
| **ipv6_address** | **String** | The IPv6 address of system. | [optional][readonly] |
| **mode** | **String** | The current mode of the system. | [optional][readonly] |
| **name** | **String** | The admin configured name of the system. | [optional][readonly] |
| **time_zone** | **String** | The operational timezone of the system, empty indicates no timezone has been set specifically. | [optional] |
| **compute_blades** | [**Array&lt;ComputeBladeRelationship&gt;**](ComputeBladeRelationship.md) | An array of relationships to computeBlade resources. | [optional] |
| **compute_rack_units** | [**Array&lt;ComputeRackUnitRelationship&gt;**](ComputeRackUnitRelationship.md) | An array of relationships to computeRackUnit resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **management_controller** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **network_elements** | [**Array&lt;NetworkElementRelationship&gt;**](NetworkElementRelationship.md) | An array of relationships to networkElement resources. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TopSystemAllOf.new(
  class_id: null,
  object_type: null,
  ipv4_address: null,
  ipv6_address: null,
  mode: null,
  name: null,
  time_zone: null,
  compute_blades: null,
  compute_rack_units: null,
  inventory_device_info: null,
  management_controller: null,
  network_elements: null,
  registered_device: null
)
```

