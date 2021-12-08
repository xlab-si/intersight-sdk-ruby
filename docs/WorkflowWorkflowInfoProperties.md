# IntersightClient::WorkflowWorkflowInfoProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkflowInfoProperties&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkflowInfoProperties&#39;] |
| **retryable** | **Boolean** | When true, this workflow can be retried if has not been modified for more than a period of 2 weeks. | [optional][default to false] |
| **rollback_action** | **String** | Status of rollback for this workflow instance. The rollback action of the workflow can be enabled, disabled, completed. * &#x60;Disabled&#x60; - Status of the rollback action when workflow is disabled for rollback. * &#x60;Enabled&#x60; - Status of the rollback action when workflow is enabled for rollback. * &#x60;Completed&#x60; - Status of the rollback action once workflow completes the rollback for all eligible tasks. | [optional][readonly][default to &#39;Disabled&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkflowInfoProperties.new(
  class_id: null,
  object_type: null,
  retryable: null,
  rollback_action: null
)
```

