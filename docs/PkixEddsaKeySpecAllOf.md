# IntersightClient::PkixEddsaKeySpecAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pkix.EddsaKeySpec&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pkix.EddsaKeySpec&#39;] |
| **algorithm** | **String** | The EdDSA algorithm, as defined in RFC 8032. * &#x60;Ed25519&#x60; - The edwards25519 curve, as defined in RFC 8032 section 5.1. * &#x60;Ed25519ph&#x60; - The edwards25519 curve for the PureEdDSA variant. * &#x60;Ed25519ctx&#x60; - The edwards25519 curve for the HashEdDSA variant. | [optional][default to &#39;Ed25519&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PkixEddsaKeySpecAllOf.new(
  class_id: null,
  object_type: null,
  algorithm: null
)
```

