# IntersightClient::WorkflowRollbackTaskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.RollbackTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.RollbackTask&#39;] |
| **catalog_moid** | **String** | The catalog under which the task definition has been added. | [optional] |
| **description** | **String** | Description of rollback task definition. | [optional] |
| **input_parameters** | **Object** | Input parameters mapping for rollback task from the input or output of the main task definition. | [optional] |
| **name** | **String** | Name of the task definition which is capable of doing rollback of this task. | [optional] |
| **skip_condition** | **String** | The rollback task will not be executed if the given condition evaluates to \&quot;true\&quot;. | [optional][readonly] |
| **task_moid** | **String** | The resolved referenced rollback task definition managed object. | [optional] |
| **version** | **Integer** | The version of the task definition. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowRollbackTaskAllOf.new(
  class_id: null,
  object_type: null,
  catalog_moid: null,
  description: null,
  input_parameters: null,
  name: null,
  skip_condition: null,
  task_moid: null,
  version: null
)
```

