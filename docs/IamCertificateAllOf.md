# IntersightClient::IamCertificateAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.Certificate&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.Certificate&#39;] |
| **certificate** | [**X509Certificate**](X509Certificate.md) |  | [optional] |
| **status** | **String** | Status of the certificate. * &#x60;PendingValidation&#x60; - The certificate has not been validated. * &#x60;Valid&#x60; - The certificate is valid. * &#x60;Invalid&#x60; - Ther certificate is invalid. | [optional][readonly][default to &#39;PendingValidation&#39;] |
| **certificate_request** | [**IamCertificateRequestRelationship**](IamCertificateRequestRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamCertificateAllOf.new(
  class_id: null,
  object_type: null,
  certificate: null,
  status: null,
  certificate_request: null
)
```

