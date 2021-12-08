# IntersightClient::TamAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;tam.Action&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;tam.Action&#39;] |
| **affected_object_type** | **String** | Type of the managed object that should be marked with an instance of the Alert (when operation type is create) or that should have an alert instance removed (when operation type is remove). | [optional] |
| **alert_type** | **String** | Alert type is used to denote the category of an Intersight alert (FieldNotice, equipment Fault etc.). * &#x60;psirt&#x60; - Respresents the psirt alert type (https://tools.cisco.com/security/center/publicationListing.x). * &#x60;fieldNotice&#x60; - Respresents the field notice alert type (https://www.cisco.com/c/en/us/support/web/tsd-products-field-notice-summary.html). | [optional][default to &#39;psirt&#39;] |
| **identifiers** | [**Array&lt;TamIdentifiers&gt;**](TamIdentifiers.md) |  | [optional] |
| **name** | **String** | Uniquely identifies a given action among the set of actions corresponding to an advisory. Primarily used to store and compare results of subsequent iterations corresponding to the action queries. | [optional] |
| **operation_type** | **String** | Operation type for the alert action. An action is used to carry out the process of \&quot;reacting\&quot; to an alert condition. For e.g.in case of a fieldNotice alert, the intention may be to create a new alert (if the condition matches and there is no existing alert) or to remove an existing alert when the alert condition has been remedied. * &#x60;create&#x60; - Create an instance of AdvisoryInstance. * &#x60;remove&#x60; - Remove an instance of AdvisoryInstance. | [optional][default to &#39;create&#39;] |
| **queries** | [**Array&lt;TamQueryEntry&gt;**](TamQueryEntry.md) |  | [optional] |
| **type** | **String** | Type of Intersight alert. An alert in Intersight could be one of several kinds (FieldNotice, PSIRT etc.). Primarily used for filtering alerts based on the type. * &#x60;restApi&#x60; - Repesents the use of REST API for carrying out alert actions. | [optional][default to &#39;restApi&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamAction.new(
  class_id: null,
  object_type: null,
  affected_object_type: null,
  alert_type: null,
  identifiers: null,
  name: null,
  operation_type: null,
  queries: null,
  type: null
)
```

