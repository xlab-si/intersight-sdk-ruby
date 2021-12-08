# IntersightClient::BulkExportedItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bulk.ExportedItem&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bulk.ExportedItem&#39;] |
| **export_tags** | **Boolean** | Specifies whether tags must be exported for item MO. | [optional][readonly][default to false] |
| **file_name** | **String** | Name of the file corresponding to item MO. | [optional][readonly] |
| **item** | [**MoMoRef**](MoMoRef.md) |  | [optional] |
| **name** | **String** | MO item identity (the moref corresponding to item) expressed as a string. | [optional][readonly] |
| **service_name** | **String** | Name of the service that owns the item MO. | [optional][readonly] |
| **service_version** | **String** | Version of the service that owns the item MO. | [optional][readonly] |
| **status** | **String** | Status of the item&#39;s export operation. * &#x60;&#x60; - The operation has not started. * &#x60;ValidationInProgress&#x60; - The validation operation is in progress. * &#x60;Valid&#x60; - The content to be imported is valid. * &#x60;InValid&#x60; - The content to be imported is not valid and the status message will have the reason. * &#x60;InProgress&#x60; - The operation is in progress. * &#x60;Success&#x60; - The operation has succeeded. * &#x60;Failed&#x60; - The operation has failed. * &#x60;RollBackInitiated&#x60; - The rollback has been inititiated for import failure. * &#x60;RollBackFailed&#x60; - The rollback has failed for import failure. * &#x60;RollbackCompleted&#x60; - The rollback has completed for import failure. * &#x60;RollbackAborted&#x60; - The rollback has been aborted for import failure. * &#x60;OperationTimedOut&#x60; - The operation has timed out. * &#x60;OperationCancelled&#x60; - The operation has been cancelled. * &#x60;CancelInProgress&#x60; - The operation is being cancelled. | [optional][readonly][default to &#39;&#39;] |
| **status_message** | **String** | Progress or error message for the MO&#39;s export operation. | [optional][readonly] |
| **export** | [**BulkExportRelationship**](BulkExportRelationship.md) |  | [optional] |
| **parent_item** | [**BulkExportedItemRelationship**](BulkExportedItemRelationship.md) |  | [optional] |
| **related_items** | [**Array&lt;BulkExportedItemRelationship&gt;**](BulkExportedItemRelationship.md) | An array of relationships to bulkExportedItem resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BulkExportedItemAllOf.new(
  class_id: null,
  object_type: null,
  export_tags: null,
  file_name: null,
  item: null,
  name: null,
  service_name: null,
  service_version: null,
  status: null,
  status_message: null,
  export: null,
  parent_item: null,
  related_items: null
)
```

