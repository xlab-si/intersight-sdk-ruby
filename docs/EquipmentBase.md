# IntersightClient::EquipmentBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **model** | **String** | This field identifies the model of the given component. | [optional][readonly] |
| **presence** | **String** | This field identifies the presence (equipped) or absence of the given component. | [optional][readonly] |
| **revision** | **String** | This field identifies the revision of the given component. | [optional][readonly] |
| **serial** | **String** | This field identifies the serial of the given component. | [optional][readonly] |
| **vendor** | **String** | This field identifies the vendor of the given component. | [optional][readonly] |
| **previous_fru** | [**EquipmentFruRelationship**](EquipmentFruRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentBase.new(
  class_id: null,
  object_type: null,
  model: null,
  presence: null,
  revision: null,
  serial: null,
  vendor: null,
  previous_fru: null
)
```

