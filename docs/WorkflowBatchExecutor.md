# IntersightClient::WorkflowBatchExecutor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;workflow.BatchApiExecutor&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;workflow.BatchApiExecutor&#39;] |
| **batch** | [**Array&lt;WorkflowApi&gt;**](WorkflowApi.md) |  | [optional] |
| **constraints** | [**WorkflowTaskConstraints**](WorkflowTaskConstraints.md) |  | [optional] |
| **description** | **String** | A detailed description about the batch APIs. | [optional] |
| **name** | **String** | Name for the batch API task. | [optional] |
| **outcomes** | **Object** | All the possible outcomes of this task are captured here. Outcomes property is a collection property of type workflow.Outcome objects. The outcomes can be mapped to the message to be shown. The outcomes are evaluated in the order they are given. At the end of the outcomes list, an catchall success/fail outcome can be added with condition as &#39;true&#39;. This is an optional property and if not specified the task will be marked as success. | [optional] |
| **output** | **Object** | Intersight Orchestrator allows the extraction of required values from API responses using the API response grammar. These extracted values can be mapped to task output parameters defined in task definition. The mapping of API output parameters to the task output parameters is provided as JSON in this property. | [optional] |
| **retry_from_failed_api** | **Boolean** | When an execution of a nth API in the Batch fails, Retry from falied API flag indicates if the execution should start from the nth API or the first API during task retry. By default the value is set to false. | [optional] |
| **skip_on_condition** | **String** | The skip expression, if provided, allows the batch API executor to skip the task execution when the given expression evaluates to true. The expression is given as such a golang template that has to be evaluated to a final content true/false. The expression is an optional and in case not provided, the API will always be executed. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowBatchExecutor.new(
  class_id: null,
  object_type: null,
  batch: null,
  constraints: null,
  description: null,
  name: null,
  outcomes: null,
  output: null,
  retry_from_failed_api: null,
  skip_on_condition: null
)
```

