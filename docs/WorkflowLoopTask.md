# IntersightClient::WorkflowLoopTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.LoopTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.LoopTask&#39;] |
| **count** | **String** | Count value for the loop, this can be a constant or an expression which will evaluate to an integer value. Example, Use the length of the input A which is an array. Count must be less than or equal to 500. | [optional] |
| **loop_start_task** | **String** | Start task where the list of tasks will be executed multiple times based on the count value. | [optional] |
| **number_of_batches** | **Integer** | When tasks are run in parallel and the count is large, the actual number of task run in parallel can be controlled by this property. If count is 100 and numberOfBatches is 5 then 20 tasks are run in parallel 5 times. Parallel batch size must be less than the count. In cases where count is dynamic and depends on input given during workflow execution, if that count is less than batch then empty batches might get created which do not have any tasks under them. | [optional][default to 1] |
| **on_success** | **String** | This specifies the name of the next task to run if all iterations of the loop task succeeds. The unique name given to the task instance within the workflow must be provided here. In a graph model, denotes an edge to another Task Node. | [optional] |
| **parallel** | **Boolean** | When set to true the loop will run in parallel else it will run in a serial fashion. Only one task is supported inside the loop task when the loop is run in parallel. Subworkflow can be used inside the single loop task to build complex conditions. | [optional][default to true] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowLoopTask.new(
  class_id: null,
  object_type: null,
  count: null,
  loop_start_task: null,
  number_of_batches: null,
  on_success: null,
  parallel: null
)
```

