# IntersightClient::CertificatemanagementCertificateBaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;certificatemanagement.Imc&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;certificatemanagement.Imc&#39;] |
| **certificate** | [**X509Certificate**](X509Certificate.md) |  | [optional] |
| **enabled** | **Boolean** | Enable/Disable the certificate in Certificate Management policy. | [optional][default to true] |
| **is_privatekey_set** | **Boolean** | Indicates whether the value of the &#39;privatekey&#39; property has been set. | [optional][readonly][default to false] |
| **privatekey** | **String** | Private Key which is used to validate the certificate. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CertificatemanagementCertificateBaseAllOf.new(
  class_id: null,
  object_type: null,
  certificate: null,
  enabled: null,
  is_privatekey_set: null,
  privatekey: null
)
```

