# IntersightClient::WorkflowDecisionTaskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.DecisionTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.DecisionTask&#39;] |
| **condition** | **String** | The condition to evaluate for this decision task. The condition can be a workflow or task variable or an JavaScript expression. Example value for condition could be a variable like \&quot;${task1.output.var1} or ${workflow.input.var2}\&quot; which evaluates to a value matching any of the decision case values. Example value for condition if it&#39;s an expression - \&quot;if ( ${task1.output.var1} ! &#x3D; null &amp;&amp; ${task1.output.var1} &gt; 0 ) &#39;true&#39;; else &#39;false&#39;; \&quot; which evaluates to &#39;true&#39; or &#39;false&#39; and will match one of the decision case values. You can also use JavaScript functions like indexOf, toUpperCase in the expression which will be evaluated by the expression evaluator. | [optional] |
| **decision_cases** | [**Array&lt;WorkflowDecisionCase&gt;**](WorkflowDecisionCase.md) |  | [optional] |
| **default_task** | **String** | The default next Task to execute if the decision cannot be evaluated to any of the DecisionCases. | [optional] |
| **input_parameters** | **Object** | This field is deprecated. Decision case conditions can be added using the workflow input or task output variables in the Condition field. Refer to Condition field for more details. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowDecisionTaskAllOf.new(
  class_id: null,
  object_type: null,
  condition: null,
  decision_cases: null,
  default_task: null,
  input_parameters: null
)
```

