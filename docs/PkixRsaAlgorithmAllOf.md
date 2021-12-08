# IntersightClient::PkixRsaAlgorithmAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pkix.RsaAlgorithm&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pkix.RsaAlgorithm&#39;] |
| **modulus** | **Integer** | The length of the RSA key, expressed in bits, for both public and private keys. * &#x60;2048&#x60; - A key length of 2048 bits. * &#x60;2560&#x60; - A key length of 2560 bits. * &#x60;3072&#x60; - A key length of 3072 bits. * &#x60;3584&#x60; - A key length of 3584 bits. * &#x60;4096&#x60; - A key length of 4096 bits. | [optional][default to MODULUS::N2048] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PkixRsaAlgorithmAllOf.new(
  class_id: null,
  object_type: null,
  modulus: null
)
```

