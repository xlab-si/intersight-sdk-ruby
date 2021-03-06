# IntersightClient::WorkflowTemplateEvaluation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TemplateEvaluation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TemplateEvaluation&#39;] |
| **expected_output_data_type** | [**WorkflowBaseDataType**](WorkflowBaseDataType.md) |  | [optional] |
| **output** | **Object** | The output generated by the template execution. | [optional][readonly] |
| **preview_template** | **String** | The generated template based on the stages provided in the request body. | [optional][readonly] |
| **stages** | [**Array&lt;TemplateTransformationStage&gt;**](TemplateTransformationStage.md) |  | [optional] |
| **values** | **Object** | Values to be fed to the template for execution. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTemplateEvaluation.new(
  class_id: null,
  object_type: null,
  expected_output_data_type: null,
  output: null,
  preview_template: null,
  stages: null,
  values: null
)
```

