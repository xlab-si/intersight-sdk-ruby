# IntersightClient::SoftwarerepositoryCategorySupportConstraint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.CategorySupportConstraint&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.CategorySupportConstraint&#39;] |
| **constraint_id** | **String** | Identifier for this managed object. | [optional] |
| **filtered_models** | [**Array&lt;SoftwarerepositoryConstraintModels&gt;**](SoftwarerepositoryConstraintModels.md) |  | [optional] |
| **mdf_id** | **String** | Cisco software repository image category identifier. | [optional] |
| **min_version** | **String** | Minimum image version from where the models can be supported. | [optional] |
| **parse_from_image_name** | **Boolean** | Fields which tells if the constraint is based on image name parsing. | [optional] |
| **supported_models** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryCategorySupportConstraint.new(
  class_id: null,
  object_type: null,
  constraint_id: null,
  filtered_models: null,
  mdf_id: null,
  min_version: null,
  parse_from_image_name: null,
  supported_models: null
)
```

