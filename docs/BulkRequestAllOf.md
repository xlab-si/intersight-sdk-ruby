# IntersightClient::BulkRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bulk.Request&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bulk.Request&#39;] |
| **action_on_error** | **String** | The action to be taken when an error occurs during processing of the request. * &#x60;Stop&#x60; - Stop the processing of the request after the first error. * &#x60;Proceed&#x60; - Proceed with the processing of the request even when an error occurs. | [optional][default to &#39;Stop&#39;] |
| **actions** | **Array&lt;String&gt;** |  | [optional] |
| **completion_time** | **String** | The timestamp when the request processing completed. | [optional][readonly] |
| **headers** | [**Array&lt;BulkHttpHeader&gt;**](BulkHttpHeader.md) |  | [optional] |
| **num_sub_requests** | **Integer** | The number of sub requests received in this request. | [optional][readonly] |
| **org_moid** | **String** | The moid of the organization under which this request was issued. | [optional][readonly] |
| **request_received_time** | **String** | The timestamp when the request was received. | [optional][readonly] |
| **requests** | [**Array&lt;BulkSubRequest&gt;**](BulkSubRequest.md) |  | [optional] |
| **results** | [**Array&lt;BulkApiResult&gt;**](BulkApiResult.md) |  | [optional] |
| **skip_duplicates** | **Boolean** | Skip the already present objects. | [optional] |
| **status** | **String** | The processing status of the Request. * &#x60;NotStarted&#x60; - Indicates that the request processing has not begun yet. * &#x60;ObjPresenceCheckInProgress&#x60; - Indicates that the object presence check is in progress for this request. * &#x60;ObjPresenceCheckComplete&#x60; - Indicates that the object presence check is complete. * &#x60;ExecutionInProgress&#x60; - Indicates that the request processing is in progress. * &#x60;Completed&#x60; - Indicates that the request processing has been completed successfully. * &#x60;Failed&#x60; - Indicates that the processing of this request failed. | [optional][readonly][default to &#39;NotStarted&#39;] |
| **status_message** | **String** | The status message corresponding to the status. | [optional][readonly] |
| **uri** | **String** | The URI on which this bulk action is to be performed. The value will be used when there is no override in the SubRequest. | [optional] |
| **verb** | **String** | The type of operation to be performed. One of - Post (Create), Patch (Update) or Delete (Remove). The value will be used when there is no override in the SubRequest. * &#x60;POST&#x60; - Used to create a REST resource. * &#x60;PATCH&#x60; - Used to update a REST resource. * &#x60;DELETE&#x60; - Used to delete a REST resource. | [optional][default to &#39;POST&#39;] |
| **async_results** | [**Array&lt;BulkSubRequestObjRelationship&gt;**](BulkSubRequestObjRelationship.md) | An array of relationships to bulkSubRequestObj resources. | [optional][readonly] |
| **async_results_failed** | [**Array&lt;BulkSubRequestObjRelationship&gt;**](BulkSubRequestObjRelationship.md) | An array of relationships to bulkSubRequestObj resources. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BulkRequestAllOf.new(
  class_id: null,
  object_type: null,
  action_on_error: null,
  actions: null,
  completion_time: null,
  headers: null,
  num_sub_requests: null,
  org_moid: null,
  request_received_time: null,
  requests: null,
  results: null,
  skip_duplicates: null,
  status: null,
  status_message: null,
  uri: null,
  verb: null,
  async_results: null,
  async_results_failed: null,
  organization: null,
  workflow_info: null
)
```

