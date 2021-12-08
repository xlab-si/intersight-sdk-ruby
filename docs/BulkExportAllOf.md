# IntersightClient::BulkExportAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bulk.Export&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bulk.Export&#39;] |
| **action** | **String** | Action to be performed on the export operation. * &#x60;Start&#x60; - Starts the export operation. * &#x60;Cancel&#x60; - Cancels the export operation that is in progress. | [optional][default to &#39;Start&#39;] |
| **export_tags** | **Boolean** | Specifies whether tags must be exported and will be considered for all the items MOs. | [optional][default to true] |
| **exported_objects** | [**Array&lt;BulkSubRequest&gt;**](BulkSubRequest.md) |  | [optional] |
| **import_order** | **Object** | Contains the list of import order. | [optional][readonly] |
| **items** | [**Array&lt;MoMoRef&gt;**](MoMoRef.md) |  | [optional] |
| **name** | **String** | An identifier for the export instance. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-) or an underscore (_). | [optional] |
| **status** | **String** | Status of the export operation. * &#x60;&#x60; - The operation has not started. * &#x60;InProgress&#x60; - The operation is in progress. * &#x60;OrderInProgress&#x60; - The archive operation is in progress. * &#x60;Success&#x60; - The operation has succeeded. * &#x60;Failed&#x60; - The operation has failed. * &#x60;OperationTimedOut&#x60; - The operation has timed out. * &#x60;OperationCancelled&#x60; - The operation has been cancelled. * &#x60;CancelInProgress&#x60; - The operation is being cancelled. | [optional][readonly][default to &#39;&#39;] |
| **status_message** | **String** | Status message associated with failures or progress indication. | [optional][readonly] |
| **exported_items** | [**Array&lt;BulkExportedItemRelationship&gt;**](BulkExportedItemRelationship.md) | An array of relationships to bulkExportedItem resources. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BulkExportAllOf.new(
  class_id: null,
  object_type: null,
  action: null,
  export_tags: null,
  exported_objects: null,
  import_order: null,
  items: null,
  name: null,
  status: null,
  status_message: null,
  exported_items: null,
  organization: null
)
```

