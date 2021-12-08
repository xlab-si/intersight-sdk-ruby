# IntersightClient::AdapterUnitExpanderAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.UnitExpander&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.UnitExpander&#39;] |
| **part_number** | **String** | This field identifies the partNumber of the given component. | [optional][readonly] |
| **vid** | **String** | This field identifies the virtual id of the given component. | [optional][readonly] |
| **adapter_unit** | [**AdapterUnitRelationship**](AdapterUnitRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterUnitExpanderAllOf.new(
  class_id: null,
  object_type: null,
  part_number: null,
  vid: null,
  adapter_unit: null,
  registered_device: null
)
```

