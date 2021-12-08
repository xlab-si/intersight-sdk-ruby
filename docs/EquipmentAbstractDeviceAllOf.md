# IntersightClient::EquipmentAbstractDeviceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **name** | **String** | Administrator defined name for the device. | [optional][readonly] |
| **uuid** | **String** | Unique identity of the device. | [optional][readonly] |
| **version** | **String** | Current running software version of the device. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentAbstractDeviceAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  uuid: null,
  version: null
)
```

