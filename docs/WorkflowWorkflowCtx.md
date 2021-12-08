# IntersightClient::WorkflowWorkflowCtx

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkflowCtx&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkflowCtx&#39;] |
| **initiator_ctx** | [**WorkflowInitiatorContext**](WorkflowInitiatorContext.md) |  | [optional] |
| **target_ctx_list** | [**Array&lt;WorkflowTargetContext&gt;**](WorkflowTargetContext.md) |  | [optional] |
| **workflow_meta_name** | **String** | The name of workflowMeta of the workflow running. | [optional] |
| **workflow_subtype** | **String** | The subtype of the workflow. | [optional] |
| **workflow_type** | **String** | Type of the workflow being started. This can be any string for client services to distinguish workflow by type. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkflowCtx.new(
  class_id: null,
  object_type: null,
  initiator_ctx: null,
  target_ctx_list: null,
  workflow_meta_name: null,
  workflow_subtype: null,
  workflow_type: null
)
```

