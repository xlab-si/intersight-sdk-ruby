# IntersightClient::WorkflowWorkflowInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkflowInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkflowInfo&#39;] |
| **action** | **String** | The action of the workflow such as start, cancel, retry, pause. * &#x60;None&#x60; - No action is set, this is the default value for action field. * &#x60;Create&#x60; - Create a new instance of the workflow but it does not start the execution of the workflow. Use the Start action to start execution of the workflow. * &#x60;Start&#x60; - Start a new execution of the workflow. * &#x60;Pause&#x60; - Pause the workflow, this can only be issued on workflows that are in running state. * &#x60;Resume&#x60; - Resume the workflow which was previously paused through pause action on the workflow. * &#x60;Retry&#x60; - Retry the workflow that has previously reached a final state and has the retryable property set to true. A running or waiting workflow cannot be retried. If the property retryFromTaskName is also passed along with this action, the workflow will be started from that specific task, otherwise the workflow will be restarted from the first task.  The task name in retryFromTaskName must be one of the tasks that completed or failed in the previous run. It is not possible to retry a workflow from a task which wasn&#39;t run in the previous iteration. * &#x60;RetryFailed&#x60; - Retry the workflow that has failed. A running or waiting workflow or a workflow that completed successfully cannot be retried. Only the tasks that failed in the previous run will be retried and the rest of workflow will be run. This action does not restart the workflow and also does not support retrying from a specific task. * &#x60;Cancel&#x60; - Cancel the workflow that is in running or waiting state. | [optional][default to &#39;None&#39;] |
| **cleanup_time** | **Time** | The time when the workflow info will be removed from database. | [optional][readonly] |
| **email** | **String** | The email address of the user who started this workflow. | [optional][readonly] |
| **end_time** | **Time** | The time when the workflow reached a final state. | [optional][readonly] |
| **failed_workflow_cleanup_duration** | **Integer** | The duration in hours after which the workflow info for failed, terminated or timed out workflow will be removed from database. | [optional][default to 2160] |
| **input** | **Object** | All the given inputs for the workflow. | [optional] |
| **inst_id** | **String** | A workflow instance Id which is the unique identified for the workflow execution. | [optional][readonly] |
| **internal** | **Boolean** | Denotes if this workflow is internal and should be hidden from user view of running workflows. | [optional] |
| **last_action** | **String** | The last action that was issued on the workflow is saved in this field. * &#x60;None&#x60; - No action is set, this is the default value for action field. * &#x60;Create&#x60; - Create a new instance of the workflow but it does not start the execution of the workflow. Use the Start action to start execution of the workflow. * &#x60;Start&#x60; - Start a new execution of the workflow. * &#x60;Pause&#x60; - Pause the workflow, this can only be issued on workflows that are in running state. * &#x60;Resume&#x60; - Resume the workflow which was previously paused through pause action on the workflow. * &#x60;Retry&#x60; - Retry the workflow that has previously reached a final state and has the retryable property set to true. A running or waiting workflow cannot be retried. If the property retryFromTaskName is also passed along with this action, the workflow will be started from that specific task, otherwise the workflow will be restarted from the first task.  The task name in retryFromTaskName must be one of the tasks that completed or failed in the previous run. It is not possible to retry a workflow from a task which wasn&#39;t run in the previous iteration. * &#x60;RetryFailed&#x60; - Retry the workflow that has failed. A running or waiting workflow or a workflow that completed successfully cannot be retried. Only the tasks that failed in the previous run will be retried and the rest of workflow will be run. This action does not restart the workflow and also does not support retrying from a specific task. * &#x60;Cancel&#x60; - Cancel the workflow that is in running or waiting state. | [optional][readonly][default to &#39;None&#39;] |
| **message** | [**Array&lt;WorkflowMessage&gt;**](WorkflowMessage.md) |  | [optional] |
| **meta_version** | **Integer** | Version of the workflow metadata for which this workflow execution was started. | [optional] |
| **name** | **String** | A name of the workflow execution instance. | [optional] |
| **output** | **Object** | All the generated outputs for the workflow. | [optional][readonly] |
| **pause_reason** | **String** | Denotes the reason workflow is in paused status. * &#x60;None&#x60; - Pause reason is none, which indicates there is no reason for the pause state. * &#x60;TaskWithWarning&#x60; - Pause reason indicates the workflow is in this state due to a task that has a status as completed with warnings. * &#x60;SystemMaintenance&#x60; - Pause reason indicates the workflow is in this state based on actions of system admin for maintenance. | [optional][default to &#39;None&#39;] |
| **progress** | **Float** | This field indicates percentage of workflow task execution. | [optional][readonly] |
| **properties** | [**WorkflowWorkflowInfoProperties**](WorkflowWorkflowInfoProperties.md) |  | [optional] |
| **retry_from_task_name** | **String** | This field is applicable when Retry action is issued for a workflow which is in &#39;final&#39; state. When this field is not specified, the workflow will be retried from the start i.e., the first task. When this field is specified then the workflow will be retried from the specified task. This field should specify the task name which is the unique name of the task within the workflow. The task name must be one of the tasks that completed or failed in the previous run. It is not possible to retry a workflow from a task which wasn&#39;t run in the previous iteration. | [optional] |
| **src** | **String** | The source microservice name which is the owner for this workflow. | [optional][readonly] |
| **start_time** | **Time** | The time when the workflow was started for execution. | [optional][readonly] |
| **status** | **String** | A status of the workflow (RUNNING, WAITING, COMPLETED, TIME_OUT, FAILED). | [optional][readonly] |
| **success_workflow_cleanup_duration** | **Integer** | The duration in hours after which the workflow info for successful workflow will be removed from database. | [optional][default to 2160] |
| **trace_id** | **String** | The trace id to keep track of workflow execution. | [optional][readonly] |
| **type** | **String** | A type of the workflow (serverconfig, ansible_monitoring). | [optional][readonly] |
| **user_action_required** | **Boolean** | Property will be set when an user action is required on the workflow. This can be because the workflow is waiting for a wait task to be updated, workflow is paused or workflow launched by a configuration object has failed and needs to be retried in order to complete successfully. | [optional][readonly][default to false] |
| **user_id** | **String** | The user identifier which indicates the user that started this workflow. | [optional][readonly] |
| **wait_reason** | **String** | Denotes the reason workflow is in waiting status. * &#x60;None&#x60; - Wait reason is none, which indicates there is no reason for the waiting state. * &#x60;GatherTasks&#x60; - Wait reason is gathering tasks, which indicates the workflow is in this state in order to gather tasks. * &#x60;Duplicate&#x60; - Wait reason is duplicate, which indicates the workflow is a duplicate of current running workflow. * &#x60;RateLimit&#x60; - Wait reason is rate limit, which indicates the workflow is rate limited by account/instance level throttling threshold. * &#x60;WaitTask&#x60; - Wait reason when there are one or more wait tasks in the workflow which are yet to receive a task status update. * &#x60;PendingRetryFailed&#x60; - Wait reason when the workflow is pending a RetryFailed action. * &#x60;WaitingToStart&#x60; - Workflow is waiting to start on workflow engine. | [optional][default to &#39;None&#39;] |
| **workflow_ctx** | [**WorkflowWorkflowCtx**](WorkflowWorkflowCtx.md) |  | [optional] |
| **workflow_meta_type** | **String** | The type of workflow meta. Derived from the workflow meta that is used to launch this workflow instance. * &#x60;SystemDefined&#x60; - System defined workflow definition. * &#x60;UserDefined&#x60; - User defined workflow definition. * &#x60;Dynamic&#x60; - Dynamically defined workflow definition. | [optional][default to &#39;SystemDefined&#39;] |
| **workflow_task_count** | **Integer** | Total number of workflow tasks in this workflow. | [optional][readonly] |
| **workflow_worker_task_count** | **Integer** | Total number of worker tasks in this workflow. This count doesn&#39;t include the control tasks in the workflow. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **associated_object** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **parent_task_info** | [**WorkflowTaskInfoRelationship**](WorkflowTaskInfoRelationship.md) |  | [optional] |
| **pending_dynamic_workflow_info** | [**WorkflowPendingDynamicWorkflowInfoRelationship**](WorkflowPendingDynamicWorkflowInfoRelationship.md) |  | [optional] |
| **permission** | [**IamPermissionRelationship**](IamPermissionRelationship.md) |  | [optional] |
| **task_infos** | [**Array&lt;WorkflowTaskInfoRelationship&gt;**](WorkflowTaskInfoRelationship.md) | An array of relationships to workflowTaskInfo resources. | [optional][readonly] |
| **workflow_definition** | [**WorkflowWorkflowDefinitionRelationship**](WorkflowWorkflowDefinitionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkflowInfoAllOf.new(
  class_id: null,
  object_type: null,
  action: null,
  cleanup_time: null,
  email: null,
  end_time: null,
  failed_workflow_cleanup_duration: null,
  input: null,
  inst_id: null,
  internal: null,
  last_action: null,
  message: null,
  meta_version: null,
  name: null,
  output: null,
  pause_reason: null,
  progress: null,
  properties: null,
  retry_from_task_name: null,
  src: null,
  start_time: null,
  status: null,
  success_workflow_cleanup_duration: null,
  trace_id: null,
  type: null,
  user_action_required: null,
  user_id: null,
  wait_reason: null,
  workflow_ctx: null,
  workflow_meta_type: null,
  workflow_task_count: null,
  workflow_worker_task_count: null,
  account: null,
  associated_object: null,
  organization: null,
  parent_task_info: null,
  pending_dynamic_workflow_info: null,
  permission: null,
  task_infos: null,
  workflow_definition: null
)
```

