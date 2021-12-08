# IntersightClient::WorkflowTaskDefinitionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TaskDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TaskDefinition&#39;] |
| **default_version** | **Boolean** | When true this will be the task version that is used when a specific task definition version is not specified. The very first task definition created with a name will be set as the default version, after that user can explicitly set any version of the task definition as the default version. | [optional] |
| **description** | **String** | A user friendly description about task on what operations are done as part of the task execution and any other specific information about task input and output. | [optional] |
| **internal_properties** | [**WorkflowInternalProperties**](WorkflowInternalProperties.md) |  | [optional] |
| **label** | **String** | A user friendly short name to identify the task definition. Label can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ), single quote (&#39;), forward slash (/), or an underscore (_) and must be at least 2 characters. | [optional] |
| **license_entitlement** | **String** | License entitlement required to run this task. It is determined by license requirement of features. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][readonly][default to &#39;Base&#39;] |
| **name** | **String** | The name of the task definition. The name should follow this convention &lt;Verb or Action&gt;&lt;Category&gt;&lt;Vendor&gt;&lt;Product&gt;&lt;Noun or object&gt; Verb or Action is a required portion of the name and this must be part of the pre-approved verb list. Category is an optional field and this will refer to the broad category of the task referring to the type of resource or endpoint. If there is no specific category then use \&quot;Generic\&quot; if required. Vendor is an optional field and this will refer to the specific vendor this task applies to. If the task is generic and not tied to a vendor, then do not specify anything. Product is an optional field, this will contain the vendor product and model when desired. Noun or object is a required field and  this will contain the noun or object on which the action is being performed. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), or an underscore (_). Examples SendEmail  - This is a task in Generic category for sending email. NewStorageVolume - This is a vendor agnostic task under Storage device category for creating a new volume. | [optional] |
| **properties** | [**WorkflowProperties**](WorkflowProperties.md) |  | [optional] |
| **rollback_tasks** | [**Array&lt;WorkflowRollbackTask&gt;**](WorkflowRollbackTask.md) |  | [optional] |
| **secure_prop_access** | **Boolean** | If set to true, the task requires access to secure properties and uses an encryption token associated with a workflow moid to encrypt or decrypt the secure properties. | [optional] |
| **version** | **Integer** | The version of the task definition so we can support multiple versions of a task definition. | [optional][default to 1] |
| **catalog** | [**WorkflowCatalogRelationship**](WorkflowCatalogRelationship.md) |  | [optional] |
| **cloned_from** | [**WorkflowTaskDefinitionRelationship**](WorkflowTaskDefinitionRelationship.md) |  | [optional] |
| **implemented_tasks** | [**Array&lt;WorkflowTaskDefinitionRelationship&gt;**](WorkflowTaskDefinitionRelationship.md) | An array of relationships to workflowTaskDefinition resources. | [optional] |
| **interface_task** | [**WorkflowTaskDefinitionRelationship**](WorkflowTaskDefinitionRelationship.md) |  | [optional] |
| **task_metadata** | [**WorkflowTaskMetadataRelationship**](WorkflowTaskMetadataRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTaskDefinitionAllOf.new(
  class_id: null,
  object_type: null,
  default_version: null,
  description: null,
  internal_properties: null,
  label: null,
  license_entitlement: null,
  name: null,
  properties: null,
  rollback_tasks: null,
  secure_prop_access: null,
  version: null,
  catalog: null,
  cloned_from: null,
  implemented_tasks: null,
  interface_task: null,
  task_metadata: null
)
```

