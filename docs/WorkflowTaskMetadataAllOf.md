# IntersightClient::WorkflowTaskMetadataAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TaskMetadata&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TaskMetadata&#39;] |
| **description** | **String** | The task metadata description to describe what this task will do when executed. | [optional] |
| **label** | **String** | A user friendly short name to identify the task metadata. | [optional] |
| **name** | **String** | The name of the task metadata. The name should follow this convention &lt;Verb or Action&gt;&lt;Category&gt;&lt;Vendor&gt;&lt;Product&gt;&lt;Noun or object&gt; Verb or Action is a required portion of the name and this must be part of the pre-approved verb list. Category is an optional field and this will refer to the broad category of the task referring to the type of resource or endpoint. If there is no specific category then use \&quot;Generic\&quot; if required. Vendor is an optional field and this will refer to the specific vendor this task applies to. If the task is generic and not tied to a vendor, then do not specify anything. Product is an optional field, this will contain the vendor product and model when desired. Noun or object is a required field and  this will contain the noun or object on which the action is being performed. Examples SendEmail  - This is a task in Generic category for sending email. NewStorageVolume - This is a vendor agnostic task under Storage device category for creating a new volume. | [optional] |
| **associated_roles** | [**Array&lt;IamRoleRelationship&gt;**](IamRoleRelationship.md) | An array of relationships to iamRole resources. | [optional] |
| **catalog** | [**WorkflowCatalogRelationship**](WorkflowCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTaskMetadataAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  label: null,
  name: null,
  associated_roles: null,
  catalog: null
)
```

