# IntersightClient::WorkflowWorkflowMetadataAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkflowMetadata&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkflowMetadata&#39;] |
| **description** | **String** | The description for this workflow. | [optional] |
| **label** | **String** | A user friendly short name to identify the workflow metadata. Label can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ) or an underscore (_). | [optional] |
| **name** | **String** | The name for this workflow metadata. You can have multiple versions of the workflow with the same name. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.) or an underscore (_). | [optional] |
| **associated_roles** | [**Array&lt;IamRoleRelationship&gt;**](IamRoleRelationship.md) | An array of relationships to iamRole resources. | [optional] |
| **catalog** | [**WorkflowCatalogRelationship**](WorkflowCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkflowMetadataAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  label: null,
  name: null,
  associated_roles: null,
  catalog: null
)
```

