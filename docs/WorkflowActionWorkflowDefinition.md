# IntersightClient::WorkflowActionWorkflowDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.ActionWorkflowDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.ActionWorkflowDefinition&#39;] |
| **catalog_moid** | **String** | Specify the catalog moid that this workflow belongs. When catalog moid is not specified then the catalog of the solution is used first and if no workflow can be found in that catalog, then the shared catalog from Intersight is used. | [optional] |
| **description** | **String** | The description of this workflow instance. | [optional] |
| **input_parameters** | **Object** | Capture the mapping of ActionDefinition inputDefinition to workflow definition. | [optional] |
| **label** | **String** | A user defined label identifier of the workflow used for UI display. | [optional] |
| **name** | **String** | The name of the workflow, this name must be unique across all the workflow definition used within the action definitions. | [optional] |
| **version** | **Integer** | The workflow definition version to use as subworkflow. When no version is specified then the default version of the workflow at the time of creating or updating this workflow is used. | [optional] |
| **workflow_definition_name** | **String** | The qualified name of workflow that should be executed. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowActionWorkflowDefinition.new(
  class_id: null,
  object_type: null,
  catalog_moid: null,
  description: null,
  input_parameters: null,
  label: null,
  name: null,
  version: null,
  workflow_definition_name: null
)
```

