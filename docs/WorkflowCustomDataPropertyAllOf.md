# IntersightClient::WorkflowCustomDataPropertyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.CustomDataProperty&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.CustomDataProperty&#39;] |
| **catalog_moid** | **String** | Specify the catalog moid that this custom data type belongs. | [optional] |
| **custom_data_type_id** | **String** | The resolved custom data type definition managed object. | [optional][readonly] |
| **custom_data_type_name** | **String** | Name of the custom data type for this input. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowCustomDataPropertyAllOf.new(
  class_id: null,
  object_type: null,
  catalog_moid: null,
  custom_data_type_id: null,
  custom_data_type_name: null
)
```

