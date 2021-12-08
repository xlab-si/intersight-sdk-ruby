# IntersightClient::WorkflowPendingDynamicWorkflowInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.PendingDynamicWorkflowInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.PendingDynamicWorkflowInfo&#39;] |
| **input** | **Object** | The inputs of the workflow. | [optional] |
| **name** | **String** | A name for the pending dynamic workflow. | [optional] |
| **pending_services** | **Array&lt;String&gt;** |  | [optional] |
| **src** | **String** | The src is workflow owner service. | [optional] |
| **status** | **String** | The current status of the PendingDynamicWorkflowInfo. * &#x60;GatheringTasks&#x60; - Dynamic workflow is gathering tasks before workflow can start execution. * &#x60;Waiting&#x60; - Dynamic workflow is in waiting state and not yet started execution. | [optional][default to &#39;GatheringTasks&#39;] |
| **wait_on_duplicate** | **Boolean** | When set to true workflow engine will wait for a duplicate to finish before starting a new one. | [optional] |
| **workflow_action_task_lists** | [**Array&lt;WorkflowDynamicWorkflowActionTaskList&gt;**](WorkflowDynamicWorkflowActionTaskList.md) |  | [optional] |
| **workflow_ctx** | [**WorkflowWorkflowCtx**](WorkflowWorkflowCtx.md) |  | [optional] |
| **workflow_key** | **String** | This key contains workflow, initiator and target name. Workflow engine uses the key to do workflow dedup. | [optional] |
| **workflow_meta** | **Object** | The metadata of the workflow. | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowPendingDynamicWorkflowInfoAllOf.new(
  class_id: null,
  object_type: null,
  input: null,
  name: null,
  pending_services: null,
  src: null,
  status: null,
  wait_on_duplicate: null,
  workflow_action_task_lists: null,
  workflow_ctx: null,
  workflow_key: null,
  workflow_meta: null,
  workflow_info: null
)
```

