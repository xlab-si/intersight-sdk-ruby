# IntersightClient::X509Certificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;x509.Certificate&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;x509.Certificate&#39;] |
| **issuer** | [**PkixDistinguishedName**](PkixDistinguishedName.md) |  | [optional] |
| **not_after** | **Time** | The date on which the certificate&#39;s validity period ends. | [optional][readonly] |
| **not_before** | **Time** | The date on which the certificate&#39;s validity period begins. | [optional][readonly] |
| **pem_certificate** | **String** | The base64 encoded certificate in PEM format. | [optional] |
| **sha256_fingerprint** | **String** | The computed SHA-256 fingerprint of the certificate. Equivalent to &#39;openssl x509 -fingerprint -sha256&#39;. | [optional][readonly] |
| **signature_algorithm** | **String** | Signature algorithm, as specified in [RFC 5280](https://tools.ietf.org/html/rfc5280). | [optional][readonly] |
| **subject** | [**PkixDistinguishedName**](PkixDistinguishedName.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::X509Certificate.new(
  class_id: null,
  object_type: null,
  issuer: null,
  not_after: null,
  not_before: null,
  pem_certificate: null,
  sha256_fingerprint: null,
  signature_algorithm: null,
  subject: null
)
```

