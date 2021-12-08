# IntersightClient::WorkflowWorkflowDefinitionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkflowDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkflowDefinition&#39;] |
| **default_version** | **Boolean** | When true this will be the workflow version that is used when a specific workflow definition version is not specified. The default version is used when user executes a workflow without specifying a version or when workflow is included in another workflow without a specific version. The very first workflow definition created with a name will be set as the default version, after that user can explicitly set any version of the workflow definition as the default version. | [optional] |
| **description** | **String** | The description for this workflow. | [optional] |
| **input_definition** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |
| **input_parameter_set** | [**Array&lt;WorkflowParameterSet&gt;**](WorkflowParameterSet.md) |  | [optional] |
| **label** | **String** | A user friendly short name to identify the workflow. Label can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ), forward slash (/), or an underscore (_). | [optional] |
| **license_entitlement** | **String** | License entitlement required to run this workflow. It is calculated based on the highest license requirement of all its tasks. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][readonly][default to &#39;Base&#39;] |
| **max_task_count** | **Integer** | The maximum number of tasks that can be executed on this workflow. | [optional][readonly] |
| **max_worker_task_count** | **Integer** | The maximum number of external (worker) tasks that can be executed on this workflow. | [optional][readonly] |
| **name** | **String** | The name for this workflow. You can have multiple versions of the workflow with the same name. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.) or an underscore (_). | [optional] |
| **output_definition** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |
| **output_parameters** | **Object** | The output mappings for the workflow. The outputs for workflows will generally be task output variables that we want to export out at the end of the workflow. The format to specify the mapping is &#39;${Source.output.JsonPath}&#39;, where &#39;Source&#39; is the name of the task within the workflow. Any task output can be mapped to a workflow output as long as the types are compatible. It&#39;s followed by a JSON path expression to extract JSON fragment from source&#39;s output. | [optional] |
| **properties** | [**WorkflowWorkflowProperties**](WorkflowWorkflowProperties.md) |  | [optional] |
| **tasks** | [**Array&lt;WorkflowWorkflowTask&gt;**](WorkflowWorkflowTask.md) |  | [optional] |
| **ui_input_filters** | [**Array&lt;WorkflowUiInputFilter&gt;**](WorkflowUiInputFilter.md) |  | [optional] |
| **ui_rendering_data** | **Object** | This will hold the data needed for workflow to be rendered in the user interface. | [optional] |
| **validation_information** | [**WorkflowValidationInformation**](WorkflowValidationInformation.md) |  | [optional] |
| **version** | **Integer** | The version of the workflow to support multiple versions. | [optional][default to 1] |
| **catalog** | [**WorkflowCatalogRelationship**](WorkflowCatalogRelationship.md) |  | [optional] |
| **cloned_from** | [**WorkflowWorkflowDefinitionRelationship**](WorkflowWorkflowDefinitionRelationship.md) |  | [optional] |
| **workflow_metadata** | [**WorkflowWorkflowMetadataRelationship**](WorkflowWorkflowMetadataRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkflowDefinitionAllOf.new(
  class_id: null,
  object_type: null,
  default_version: null,
  description: null,
  input_definition: null,
  input_parameter_set: null,
  label: null,
  license_entitlement: null,
  max_task_count: null,
  max_worker_task_count: null,
  name: null,
  output_definition: null,
  output_parameters: null,
  properties: null,
  tasks: null,
  ui_input_filters: null,
  ui_rendering_data: null,
  validation_information: null,
  version: null,
  catalog: null,
  cloned_from: null,
  workflow_metadata: null
)
```

