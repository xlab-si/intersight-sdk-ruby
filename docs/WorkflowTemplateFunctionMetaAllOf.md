# IntersightClient::WorkflowTemplateFunctionMetaAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TemplateFunctionMeta&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TemplateFunctionMeta&#39;] |
| **comments** | [**WorkflowComments**](WorkflowComments.md) |  | [optional] |
| **inputs** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |
| **is_guided_mode_supported** | **Boolean** | The flag indicates whether a guided mode template is supported for it or not. | [optional][readonly] |
| **name** | **String** | The template function name. | [optional][readonly] |
| **outputs** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTemplateFunctionMetaAllOf.new(
  class_id: null,
  object_type: null,
  comments: null,
  inputs: null,
  is_guided_mode_supported: null,
  name: null,
  outputs: null
)
```

