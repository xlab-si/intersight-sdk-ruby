# IntersightClient::WorkflowSubWorkflowTaskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SubWorkflowTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SubWorkflowTask&#39;] |
| **catalog_moid** | **String** | Specify the catalog moid that this task belongs. | [optional] |
| **version** | **Integer** | The workflow definition version to use as subworkflow. When no version is specified then the default version of the workflow at the time of creating or updating this workflow is used. | [optional] |
| **workflow_definition_id** | **String** | The resolved referenced workflow definition managed object. | [optional][readonly] |
| **workflow_definition_name** | **String** | The qualified name of workflow that should be executed as a task. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSubWorkflowTaskAllOf.new(
  class_id: null,
  object_type: null,
  catalog_moid: null,
  version: null,
  workflow_definition_id: null,
  workflow_definition_name: null
)
```

