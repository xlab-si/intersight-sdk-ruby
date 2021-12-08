# IntersightClient::FaultInstance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fault.Instance&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fault.Instance&#39;] |
| **acknowledged** | **String** | The user acknowledgement state of the fault. | [optional][readonly] |
| **affected_dn** | **String** | The Distinguished Name of the Managed object which was affected. | [optional][readonly] |
| **affected_mo_id** | **String** | Managed object Id which was affected. | [optional][readonly] |
| **affected_mo_type** | **String** | Managed object type which was affected. | [optional][readonly] |
| **ancestor_mo_id** | **String** | Object Id of the parent of the Managed object which was affected. | [optional][readonly] |
| **ancestor_mo_type** | **String** | Object type of the parent of the Managed object which was affected. | [optional][readonly] |
| **code** | **String** | Numerical fault code of the fault found. | [optional][readonly] |
| **creation_time** | **String** | The time of creation of the fault instance. | [optional][readonly] |
| **description** | **String** | Detailed message of the fault. | [optional][readonly] |
| **last_transition_time** | **String** | Last transition time of the fault. | [optional][readonly] |
| **num_occurrences** | **Integer** | The number of times this fault has occured. | [optional][readonly] |
| **original_severity** | **String** | Current Severity of the fault found. | [optional][readonly] |
| **previous_severity** | **String** | The Severity of the fault prior to user update. | [optional][readonly] |
| **rule** | **String** | The rule that is responsible for generation of the fault. | [optional][readonly] |
| **severity** | **String** | Severity of the fault found. | [optional][readonly] |
| **affected_mo** | [**InventoryBaseRelationship**](InventoryBaseRelationship.md) |  | [optional] |
| **ancestor_mo** | [**InventoryBaseRelationship**](InventoryBaseRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FaultInstance.new(
  class_id: null,
  object_type: null,
  acknowledged: null,
  affected_dn: null,
  affected_mo_id: null,
  affected_mo_type: null,
  ancestor_mo_id: null,
  ancestor_mo_type: null,
  code: null,
  creation_time: null,
  description: null,
  last_transition_time: null,
  num_occurrences: null,
  original_severity: null,
  previous_severity: null,
  rule: null,
  severity: null,
  affected_mo: null,
  ancestor_mo: null,
  inventory_device_info: null,
  registered_device: null
)
```

