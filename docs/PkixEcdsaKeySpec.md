# IntersightClient::PkixEcdsaKeySpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pkix.EcdsaKeySpec&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pkix.EcdsaKeySpec&#39;] |
| **curve** | **String** | A specific set of Elliptic Curve parameters, as recommended by NIST in FIPS 186-4. * &#x60;P256&#x60; - P256 returns a Curve which implements P-256, as defined in FIPS 186-4, section D.2.3. * &#x60;P224&#x60; - P224 returns a Curve which implements P-224, as defined in FIPS 186-4, section D.2.2. * &#x60;P384&#x60; - P384 returns a Curve which implements P-384, as defined in FIPS 186-4, section D.2.4. * &#x60;P521&#x60; - P521 returns a Curve which implements P-521, as defined in FIPS 186-4, section D.2.5. | [optional][default to &#39;P256&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PkixEcdsaKeySpec.new(
  class_id: null,
  object_type: null,
  curve: null
)
```

