# IntersightClient::WorkflowInternalProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.InternalProperties&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.InternalProperties&#39;] |
| **base_task_type** | **String** | This field will hold the base task type like HttpBaseTask or RemoteAnsibleBaseTask. | [optional][readonly] |
| **constraints** | [**WorkflowTaskConstraints**](WorkflowTaskConstraints.md) |  | [optional] |
| **internal** | **Boolean** | Denotes this is an internal task. Internal tasks will be hidden from the UI when executing a workflow. | [optional][readonly] |
| **owner** | **String** | The service that owns and is responsible for execution of the task. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowInternalProperties.new(
  class_id: null,
  object_type: null,
  base_task_type: null,
  constraints: null,
  internal: null,
  owner: null
)
```

