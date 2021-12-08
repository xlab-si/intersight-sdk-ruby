# IntersightClient::WorkflowApiAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **asset_target_moid** | **String** | Asset target defines the remote target endpoints which are either managed by Intersight or their service APIs are invoked from Intersight. Generic API executor service Jasmine can invoke these remote APIs via its executors. Asset targets can be accessed directly for cloud targets or via an associated Intersight Assist. Prerequisite to use asset targets is to persist the target details. Asset target MoRef can be given as task input of type TargetDataType. Fusion determines and populates the target context with the Assist if associated with. It is set internally at the API level. In case of an associated assist, it is used by Assist to fetch the target details and form the API request to send to endpoints. In case of cloud asset targets, Jasmine fetched the target details from DB, forms the API request and sends it to the target. | [optional][readonly] |
| **body** | **String** | The optional request body that is sent as part of this API request. The request body can contain a golang template that can be populated with task input parameters and previous API output parameters. | [optional] |
| **content_type** | **String** | Intersight Orchestrator, with the support of response parser specification, can extract the values from API responses and map them to task output parameters. The value extraction is supported for response content types XML, JSON and Text. The type of the content that gets passed as payload and response in this API. The supported values are json, xml, text. | [optional] |
| **description** | **String** | A description that task designer can add to individual API requests that explain  what the API call is about. | [optional] |
| **error_content_type** | **String** | Intersight Orchestrator, with the support of response parser specification, can extract the values from API responses and map them to task output parameters. The value extraction is supported for response content types XML, JSON and Text. Optional input to specify the content type in case of error API response. This should be used if the content type of error response is different from that of the success response. If not specified, contentType input value is used to parse the error response. | [optional] |
| **label** | **String** | A user friendly label that task designers have given to the batch API request. | [optional] |
| **name** | **String** | A reference name for this API request within the batch API request. This name shall be used to map the API output parameters to subsequent API input parameters within a batch API task. | [optional] |
| **outcomes** | **Object** | All the possible outcomes of this API are captured here. Outcomes property is a collection property of type workflow.Outcome objects. The outcomes can be mapped to the message to be shown. The outcomes are evaluated in the order they are given. At the end of the outcomes list, an catchall success/fail outcome can be added with condition as &#39;true&#39;. This is an optional property and if not specified the task will be marked as success. | [optional] |
| **response_spec** | **Object** | The optional grammar specification for parsing the response to extract the required values. The specification should have extraction specification specified for all the API output parameters. | [optional] |
| **skip_on_condition** | **String** | The skip expression, if provided, allows the batch API executor to skip the api execution when the given expression evaluates to true. The expression is given as such a golang template that has to be evaluated to a final content true/false. The expression is an optional and in case not provided, the API will always be executed. | [optional] |
| **start_delay** | **Integer** | The delay in seconds after which the API needs to be executed. By default, the given API is executed immediately. Specifying a start delay adds to the delay to execution. Start Delay is not supported for the first API in the Batch and cumulative delay of all the APIs in the Batch should not exceed the task time out. | [optional] |
| **timeout** | **Integer** | The duration in seconds by which the API response is expected from the API target. If the end point does not respond for the API request within this timeout duration, the task will be marked as failed. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowApiAllOf.new(
  class_id: null,
  object_type: null,
  asset_target_moid: null,
  body: null,
  content_type: null,
  description: null,
  error_content_type: null,
  label: null,
  name: null,
  outcomes: null,
  response_spec: null,
  skip_on_condition: null,
  start_delay: null,
  timeout: null
)
```

