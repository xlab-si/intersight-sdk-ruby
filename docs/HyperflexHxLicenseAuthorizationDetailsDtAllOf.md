# IntersightClient::HyperflexHxLicenseAuthorizationDetailsDtAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxLicenseAuthorizationDetailsDt&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxLicenseAuthorizationDetailsDt&#39;] |
| **communication_deadline_date** | **String** | Deadline date for next communication | [optional][readonly] |
| **evaluation_period_expired_at** | **String** | Evaluation period expired date | [optional][readonly] |
| **evaluation_period_remaining** | **String** | Remaining evaluation period | [optional][readonly] |
| **last_communication_attempt_date** | **String** | Last Communication Attempt Date | [optional][readonly] |
| **next_communication_attempt_date** | **String** | Timestamp of Next Communication Attempt | [optional][readonly] |
| **status** | **String** | License Authorization Status | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxLicenseAuthorizationDetailsDtAllOf.new(
  class_id: null,
  object_type: null,
  communication_deadline_date: null,
  evaluation_period_expired_at: null,
  evaluation_period_remaining: null,
  last_communication_attempt_date: null,
  next_communication_attempt_date: null,
  status: null
)
```

