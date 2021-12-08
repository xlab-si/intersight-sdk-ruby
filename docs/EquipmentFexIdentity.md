# IntersightClient::EquipmentFexIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.FexIdentity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.FexIdentity&#39;] |
| **switch_id** | **Integer** | Switch ID to which Fabric Extender is connected, ID can be either 1 or 2, equalent to A or B. | [optional][readonly] |
| **fex** | [**EquipmentFexRelationship**](EquipmentFexRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentFexIdentity.new(
  class_id: null,
  object_type: null,
  switch_id: null,
  fex: null,
  network_element: null
)
```

