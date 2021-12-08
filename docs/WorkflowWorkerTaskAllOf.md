# IntersightClient::WorkflowWorkerTaskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkerTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkerTask&#39;] |
| **catalog_moid** | **String** | Specify the catalog moid that this task belongs. | [optional] |
| **task_definition_id** | **String** | The resolved referenced task definition managed object. | [optional][readonly] |
| **task_definition_name** | **String** | The qualified name of task that should be executed. | [optional] |
| **version** | **Integer** | The task definition version to use in this workflow. When no version is specified then the default version of the task at the time of creating or updating this workflow is used. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkerTaskAllOf.new(
  class_id: null,
  object_type: null,
  catalog_moid: null,
  task_definition_id: null,
  task_definition_name: null,
  version: null
)
```

