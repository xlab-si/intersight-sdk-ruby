# IntersightClient::WorkflowFileTemplateOpAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.FileTemplateOp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.FileTemplateOp&#39;] |
| **template_file_path** | **String** | Path of the template file on the connected device. | [optional] |
| **template_values** | **Object** | Input values to render text output file from template file. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowFileTemplateOpAllOf.new(
  class_id: null,
  object_type: null,
  template_file_path: null,
  template_values: null
)
```

