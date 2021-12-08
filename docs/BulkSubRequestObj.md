# IntersightClient::BulkSubRequestObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bulk.SubRequestObj&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bulk.SubRequestObj&#39;] |
| **body** | [**MoBaseMo**](MoBaseMo.md) |  | [optional] |
| **body_string** | **String** | The body of the sub-request in string format. | [optional][readonly] |
| **execution_completion_time** | **String** | The time at which processing of this request completed. | [optional][readonly] |
| **execution_start_time** | **String** | The time at which processing of this request started. | [optional][readonly] |
| **is_object_present** | **Boolean** | This flag indicates if an already existing object was found or not after execution of the action CheckObjectPresence. | [optional][readonly] |
| **result** | [**BulkApiResult**](BulkApiResult.md) |  | [optional] |
| **skip_duplicates** | **Boolean** | Skip the already present objects. The value from the Request. | [optional][readonly] |
| **status** | **String** | The status of the request. * &#x60;Pending&#x60; - Indicates that the request is yet to be processed. * &#x60;ObjPresenceCheckInProgress&#x60; - Indicates that the checking for object presence is in progress. * &#x60;ObjPresenceCheckInComplete&#x60; - Indicates that the request is being processed. * &#x60;ObjPresenceCheckFailed&#x60; - Indicates that the checking for object presence failed. * &#x60;Processing&#x60; - Indicates that the request is being processed. * &#x60;TimedOut&#x60; - Indicates that the request processing timed out. * &#x60;Completed&#x60; - Indicates that the request processing is complete. * &#x60;Skipped&#x60; - Indicates that the request was skipped. | [optional][readonly][default to &#39;Pending&#39;] |
| **system_defined_object_detected** | **Boolean** | This flag indicates if the a system defined object was detected after execution of the action CheckObjectPresence. | [optional][readonly] |
| **target_moid** | **String** | Used with PATCH &amp; DELETE actions. The moid of an existing object instance. | [optional] |
| **uri** | **String** | The URI on which this bulk action is to be performed. | [optional] |
| **verb** | **String** | The type of operation to be performed. One of - Post (Create), Patch (Update) or Delete (Remove). * &#x60;POST&#x60; - Used to create a REST resource. * &#x60;PATCH&#x60; - Used to update a REST resource. * &#x60;DELETE&#x60; - Used to delete a REST resource. | [optional][default to &#39;POST&#39;] |
| **request** | [**BulkRequestRelationship**](BulkRequestRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BulkSubRequestObj.new(
  class_id: null,
  object_type: null,
  body: null,
  body_string: null,
  execution_completion_time: null,
  execution_start_time: null,
  is_object_present: null,
  result: null,
  skip_duplicates: null,
  status: null,
  system_defined_object_detected: null,
  target_moid: null,
  uri: null,
  verb: null,
  request: null
)
```

