# IntersightClient::AssetClientCertificateCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.ClientCertificateCredential&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.ClientCertificateCredential&#39;] |
| **client_certificate** | **String** | PEM encoded x509 client certificate used to authenticate with the target. | [optional] |
| **client_key** | **String** | PEM encoded private key used to authenticate with the target. | [optional] |
| **is_client_key_set** | **Boolean** | Indicates whether the value of the &#39;clientKey&#39; property has been set. | [optional][readonly][default to false] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetClientCertificateCredential.new(
  class_id: null,
  object_type: null,
  client_certificate: null,
  client_key: null,
  is_client_key_set: null
)
```

