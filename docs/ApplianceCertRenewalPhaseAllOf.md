# IntersightClient::ApplianceCertRenewalPhaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.CertRenewalPhase&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.CertRenewalPhase&#39;] |
| **end_time** | **Time** | End date of the cert renewal phase. | [optional][readonly] |
| **failed** | **Boolean** | Indicates if the cert renewal phase has failed or not. | [optional][readonly] |
| **message** | **String** | Status message set during the cert renewal phase. | [optional][readonly] |
| **name** | **String** | Name of the cert renewal phase phase. * &#x60;Init&#x60; - New certificate detected, cleanup the old process if any running. * &#x60;ScheduleCertificateAddOperation&#x60; - Certificate Add Operation Schedulled. * &#x60;WaitForCertCollectionByEndpoint&#x60; - Monitor cert collection by endpoint. * &#x60;Success&#x60; - Certificate Renewal Task Success. * &#x60;Fail&#x60; - Certificate Renewal Task Fail. * &#x60;Cancel&#x60; - Certificate Renewal Task Cancel. | [optional][readonly][default to &#39;Init&#39;] |
| **start_time** | **Time** | Start date of the cert renewal phase. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceCertRenewalPhaseAllOf.new(
  class_id: null,
  object_type: null,
  end_time: null,
  failed: null,
  message: null,
  name: null,
  start_time: null
)
```

