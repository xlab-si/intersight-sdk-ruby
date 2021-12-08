# IntersightClient::ApplianceDeviceCertificateAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.DeviceCertificate&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.DeviceCertificate&#39;] |
| **ca_certificate** | **String** | The base64 encoded certificate in PEM format. | [optional][readonly] |
| **ca_certificate_expiry_time** | **Time** | The expiry datetime of new ca certificate which need to be applied on device connector. | [optional][readonly] |
| **certificate_renewal_expiry_time** | **Time** | The date time allocated till cert renewal will be executed. This time used here will be based on cert renewal plan. | [optional][readonly] |
| **completed_phases** | [**Array&lt;ApplianceCertRenewalPhase&gt;**](ApplianceCertRenewalPhase.md) |  | [optional] |
| **configuration_mo_id** | **String** | The operation configuration MOId. | [optional] |
| **current_phase** | [**ApplianceCertRenewalPhase**](ApplianceCertRenewalPhase.md) |  | [optional] |
| **end_time** | **Time** | End date of the certificate renewal. | [optional][readonly] |
| **last_success_poll_time** | **Time** | The last poll time when data collection was successfull. This time is used to collect data after this time in next cycle. | [optional][readonly] |
| **messages** | **Array&lt;String&gt;** |  | [optional] |
| **start_time** | **Time** | Start date of the certificate renewal. | [optional] |
| **status** | **String** | The status of ca certificate renewal. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceDeviceCertificateAllOf.new(
  class_id: null,
  object_type: null,
  ca_certificate: null,
  ca_certificate_expiry_time: null,
  certificate_renewal_expiry_time: null,
  completed_phases: null,
  configuration_mo_id: null,
  current_phase: null,
  end_time: null,
  last_success_poll_time: null,
  messages: null,
  start_time: null,
  status: null
)
```

