# IntersightClient::WorkflowSolutionDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SolutionDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SolutionDefinition&#39;] |
| **allow_multiple_solution_instances** | **Boolean** | Solution definition can declare that only one instance can be allowed within the customer account. | [optional][default to true] |
| **cvd_id** | **String** | The Cisco Validated Design (CVD) Identifier that this solution provides. | [optional] |
| **delete_instance_on_decommission** | **Boolean** | The flag to indicate that solution instance will be deleted after the completion of decommission action. | [optional][default to false] |
| **description** | **String** | The description for this solution which provides information on what are the pre-requisites to deploy the solution and what features are supported on the solution. | [optional] |
| **label** | **String** | A user friendly short name to identify the solution. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ) or an underscore (_). | [optional] |
| **license_entitlement** | **String** | License entitlement required to run this solution. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][readonly][default to &#39;Base&#39;] |
| **name** | **String** | The name for this solution definition. You can have multiple versions of the solution with the same name. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:) or an underscore (_). | [optional] |
| **output_definition** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |
| **version** | **Integer** | The version of the solution to support multiple versions. | [optional][default to 1] |
| **action_definitions** | [**Array&lt;WorkflowSolutionActionDefinitionRelationship&gt;**](WorkflowSolutionActionDefinitionRelationship.md) | An array of relationships to workflowSolutionActionDefinition resources. | [optional] |
| **catalog** | [**WorkflowCatalogRelationship**](WorkflowCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSolutionDefinition.new(
  class_id: null,
  object_type: null,
  allow_multiple_solution_instances: null,
  cvd_id: null,
  delete_instance_on_decommission: null,
  description: null,
  label: null,
  license_entitlement: null,
  name: null,
  output_definition: null,
  version: null,
  action_definitions: null,
  catalog: null
)
```

