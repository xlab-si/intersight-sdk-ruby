# IntersightClient::WorkflowSolutionOutputAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SolutionOutput&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SolutionOutput&#39;] |
| **name** | **String** | Output name which is used in the output definition of the solution. | [optional] |
| **output** | **Object** | Solution output for a solution instance and the format is specified by output definition of the solution definition. | [optional] |
| **solution_instance** | [**WorkflowSolutionInstanceRelationship**](WorkflowSolutionInstanceRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSolutionOutputAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  output: null,
  solution_instance: null
)
```

