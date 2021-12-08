# IntersightClient::IaasMostRunTasks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.MostRunTasks&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.MostRunTasks&#39;] |
| **task_category** | **String** | A functional area to which a task belongs to. | [optional][readonly] |
| **task_execution_count** | **Integer** | Number of times this task has executed. | [optional][readonly] |
| **task_name** | **String** | Name of the task executed in UCSD. | [optional][readonly] |
| **task_type** | **String** | Type of the task whether it is system task or custom task. | [optional][readonly] |
| **guid** | [**IaasUcsdInfoRelationship**](IaasUcsdInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasMostRunTasks.new(
  class_id: null,
  object_type: null,
  task_category: null,
  task_execution_count: null,
  task_name: null,
  task_type: null,
  guid: null
)
```

