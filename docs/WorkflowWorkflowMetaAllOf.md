# IntersightClient::WorkflowWorkflowMetaAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkflowMeta&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkflowMeta&#39;] |
| **description** | **String** | The description for the workflow. | [optional] |
| **input_parameters** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** | The name given to the workflow. | [optional] |
| **output_parameters** | **Object** | The workflow output parameters. | [optional] |
| **retryable** | **Boolean** | When true, this workflow can be retried for 2 weeks since the last modification of the workflow. | [optional][default to false] |
| **schema_version** | **Integer** | The Conductor schema version that decides what attribute can be supported. | [optional] |
| **src** | **String** | The src is workflow owner service. | [optional] |
| **tasks** | **Object** | The tasks contained inside of the workflow. | [optional] |
| **type** | **String** | The type of workflow definition. * &#x60;SystemDefined&#x60; - System defined workflow definition. * &#x60;UserDefined&#x60; - User defined workflow definition. * &#x60;Dynamic&#x60; - Dynamically defined workflow definition. | [optional][default to &#39;SystemDefined&#39;] |
| **version** | **Integer** | The version for the workflow so we can support multiple versions for the same workflow name. | [optional][default to 1] |
| **wait_on_duplicate** | **Boolean** | Parameter decides if workflows will wait for a duplicate to finish before starting a new one. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkflowMetaAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  input_parameters: null,
  name: null,
  output_parameters: null,
  retryable: null,
  schema_version: null,
  src: null,
  tasks: null,
  type: null,
  version: null,
  wait_on_duplicate: null,
  organization: null
)
```

