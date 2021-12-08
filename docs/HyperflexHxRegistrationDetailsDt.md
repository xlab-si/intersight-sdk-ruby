# IntersightClient::HyperflexHxRegistrationDetailsDt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxRegistrationDetailsDt&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxRegistrationDetailsDt&#39;] |
| **initial_registration_date** | **String** | Initial Registration Date | [optional][readonly] |
| **last_renewal_attempt_date** | **String** | Last License Renewal attempted Date | [optional][readonly] |
| **next_renewal_attempt_date** | **String** | Next Attempt Date for License Renewal | [optional][readonly] |
| **out_of_compliance_start_date** | **String** | Out of compliance start date | [optional][readonly] |
| **registration_expire_date** | **String** | Date when the registration will expire | [optional][readonly] |
| **registration_failed_reason** | **String** | License registration success or failure reason | [optional][readonly] |
| **smart_account** | **String** | Smart Account mapped to cluster | [optional][readonly] |
| **status** | **String** | Registration Status | [optional][readonly] |
| **virtual_account** | **String** | Virtual Account mapped to cluster | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxRegistrationDetailsDt.new(
  class_id: null,
  object_type: null,
  initial_registration_date: null,
  last_renewal_attempt_date: null,
  next_renewal_attempt_date: null,
  out_of_compliance_start_date: null,
  registration_expire_date: null,
  registration_failed_reason: null,
  smart_account: null,
  status: null,
  virtual_account: null
)
```

