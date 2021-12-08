# IntersightClient::IamCertificateRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.CertificateRequest&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.CertificateRequest&#39;] |
| **email_address** | **String** | User input email address, an optional part of the subject of the certificate request. | [optional] |
| **name** | **String** | Name of the certificate request. | [optional] |
| **request** | **String** | Generated certificate signing request (CSR) in PEM format. | [optional][readonly] |
| **self_signed** | **Boolean** | Whether the user wants the generated CSR to be self-signed by the appliance. | [optional] |
| **subject** | [**PkixDistinguishedName**](PkixDistinguishedName.md) |  | [optional] |
| **subject_alternate_name** | [**PkixSubjectAlternateName**](PkixSubjectAlternateName.md) |  | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **certificate** | [**IamCertificateRelationship**](IamCertificateRelationship.md) |  | [optional] |
| **private_key_spec** | [**IamPrivateKeySpecRelationship**](IamPrivateKeySpecRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamCertificateRequestAllOf.new(
  class_id: null,
  object_type: null,
  email_address: null,
  name: null,
  request: null,
  self_signed: null,
  subject: null,
  subject_alternate_name: null,
  account: null,
  certificate: null,
  private_key_spec: null
)
```

