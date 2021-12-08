# IntersightClient::WorkflowSolutionActionDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SolutionActionDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SolutionActionDefinition&#39;] |
| **action_type** | **String** | Type of actionDefinition which decides on how to trigger the action. * &#x60;External&#x60; - External actions definition can be triggered by enduser to perform actions on the solution. Once action is completed successfully (eg. create/deploy), user cannot re-trigger that action again. * &#x60;Internal&#x60; - Internal action definition is used to trigger periodic actions on the solution instance. * &#x60;Repetitive&#x60; - Repetitive action definition is an external action that can be triggered by enduser to perform repetitive actions (eg. Edit/Update/Perform health check) on the created solution. | [optional][default to &#39;External&#39;] |
| **allowed_instance_states** | **Array&lt;String&gt;** |  | [optional] |
| **core_workflows** | [**Array&lt;WorkflowActionWorkflowDefinition&gt;**](WorkflowActionWorkflowDefinition.md) |  | [optional] |
| **description** | **String** | The description for this action which provides information on what are the pre-requisites to use this action on the solution and what features are supported by this action. | [optional] |
| **input_definition** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |
| **label** | **String** | A user friendly short name to identify the action. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ) or an underscore (_). | [optional] |
| **name** | **String** | The name for this action definition. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:) or an underscore (_). Name of the action must be unique within a solution definition. | [optional] |
| **output_parameters** | **Object** | The output mappings from workflows in the action definition to the solution output definition. Any output from core or post-core workflow can be mapped to solution output definition. The output can be referred using the name of the workflow definition and the output name in the following format &#39;${&lt;ActionWorkflowDefinition.Name&gt;.output.&lt;outputName&gt;&#39;. | [optional] |
| **periodicity** | **Integer** | Value in seconds to specify the periodicity of the workflows. A zero value indicate the workflow will not execute periodically. A non-zero value indicate, the workflow will be executed periodically with this periodicity. | [optional] |
| **post_core_workflows** | [**Array&lt;WorkflowActionWorkflowDefinition&gt;**](WorkflowActionWorkflowDefinition.md) |  | [optional] |
| **pre_core_workflows** | [**Array&lt;WorkflowActionWorkflowDefinition&gt;**](WorkflowActionWorkflowDefinition.md) |  | [optional] |
| **stop_workflows** | [**Array&lt;WorkflowActionWorkflowDefinition&gt;**](WorkflowActionWorkflowDefinition.md) |  | [optional] |
| **validation_information** | [**WorkflowValidationInformation**](WorkflowValidationInformation.md) |  | [optional] |
| **validation_workflows** | [**Array&lt;WorkflowActionWorkflowDefinition&gt;**](WorkflowActionWorkflowDefinition.md) |  | [optional] |
| **solution_definition** | [**WorkflowSolutionDefinitionRelationship**](WorkflowSolutionDefinitionRelationship.md) |  | [optional] |
| **workflow_definition** | [**WorkflowWorkflowDefinitionRelationship**](WorkflowWorkflowDefinitionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSolutionActionDefinition.new(
  class_id: null,
  object_type: null,
  action_type: null,
  allowed_instance_states: null,
  core_workflows: null,
  description: null,
  input_definition: null,
  label: null,
  name: null,
  output_parameters: null,
  periodicity: null,
  post_core_workflows: null,
  pre_core_workflows: null,
  stop_workflows: null,
  validation_information: null,
  validation_workflows: null,
  solution_definition: null,
  workflow_definition: null
)
```

