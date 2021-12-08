# IntersightClient::FeedbackFeedbackDataAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;feedback.FeedbackData&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;feedback.FeedbackData&#39;] |
| **account_name** | **String** | Account name of the feedback sender. Copied in order to be persisted in case of account removal. | [optional] |
| **alternative_follow_up_emails** | **Array&lt;String&gt;** |  | [optional] |
| **comment** | **String** | Text of the feedback as provided by the user, if it is a bug or a comment. | [optional] |
| **email** | **String** | User&#39;s email address details. | [optional] |
| **evaluation** | **String** | Evalation rating as provided by the user to capture user sentiment regarding the issue. * &#x60;Excellent&#x60; - Option that specifies user&#39;s excelent evaluation. * &#x60;Poor&#x60; - Option that specifies user&#39;s poor evaluation. * &#x60;Fair&#x60; - Option that specifies user&#39;s fair evaluation. * &#x60;Good&#x60; - Option that specifies user&#39;s good evaluation. | [optional][default to &#39;Excellent&#39;] |
| **follow_up** | **Boolean** | If a user is open for follow-up or not. | [optional] |
| **trace_ids** | **Object** | Bunch of last traceId for reproducing user last activity. | [optional] |
| **type** | **String** | Type of the feedback from user. * &#x60;Evaluation&#x60; - User&#39;s feedback classified as an evaluation. * &#x60;Bug&#x60; - User&#39;s feedback classified as a bug. | [optional][default to &#39;Evaluation&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FeedbackFeedbackDataAllOf.new(
  class_id: null,
  object_type: null,
  account_name: null,
  alternative_follow_up_emails: null,
  comment: null,
  email: null,
  evaluation: null,
  follow_up: null,
  trace_ids: null,
  type: null
)
```

