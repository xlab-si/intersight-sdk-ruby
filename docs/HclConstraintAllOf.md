# IntersightClient::HclConstraintAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hcl.Constraint&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hcl.Constraint&#39;] |
| **constraint_name** | **String** | Name or key of the applicable compatibility constraint. | [optional] |
| **constraint_value** | **String** | Value of the applicable compatibility constraint. Could either be a string value or a regex. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HclConstraintAllOf.new(
  class_id: null,
  object_type: null,
  constraint_name: null,
  constraint_value: null
)
```

