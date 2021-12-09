# IntersightClient::TerraformRunstate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;terraform.Runstate&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;terraform.Runstate&#39;] |
| **run_id** | **String** | Run identifier for every terraform execution. | [optional] |
| **state_file** | **String** | StateFile identifier of terraform execution. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TerraformRunstate.new(
  class_id: null,
  object_type: null,
  run_id: null,
  state_file: null
)
```
