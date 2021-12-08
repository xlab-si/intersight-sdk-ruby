# IntersightClient::WorkflowWaitTaskPromptAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WaitTaskPrompt&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WaitTaskPrompt&#39;] |
| **description** | **String** | Description that give more details about what it means to pick this prompt option for the wait task. | [optional] |
| **label** | **String** | User friendly label for the prompt. This label will be shown to the user as one of available options for the wait task. | [optional] |
| **name** | **String** | Name for the wait prompt. | [optional] |
| **task_status** | **String** | Task status for the wait task when this prompt option is selected. * &#x60;Scheduled&#x60; - The enum represents the status when task is in scheduled state. * &#x60;InProgress&#x60; - The enum represents the status when task is in-progress state. * &#x60;NoOp&#x60; - The enum represents the status when task is a noop. * &#x60;Timeout&#x60; - The enum represents the status when task has timed out. * &#x60;Completed&#x60; - The enum represents the status when task has completed. * &#x60;Failed&#x60; - The enum represents the status when task has failed. | [optional][default to &#39;Scheduled&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWaitTaskPromptAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  label: null,
  name: null,
  task_status: null
)
```

