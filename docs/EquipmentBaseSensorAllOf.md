# IntersightClient::EquipmentBaseSensorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.NetAppSensor&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.NetAppSensor&#39;] |
| **controller_name** | **String** | The name of the storage array controller that the sensor applies to. | [optional][readonly] |
| **name** | **String** | The name of a specific sensor. | [optional][readonly] |
| **state** | **String** | The state of the specified sensor. | [optional][readonly] |
| **type** | **String** | The type of the specified sensor. | [optional][readonly] |
| **units** | **String** | The units that correspond to the value of the sensor, if applicable. | [optional][readonly] |
| **value** | **String** | The value of the specified sensor. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentBaseSensorAllOf.new(
  class_id: null,
  object_type: null,
  controller_name: null,
  name: null,
  state: null,
  type: null,
  units: null,
  value: null
)
```

