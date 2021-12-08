# IntersightClient::IamApiKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.ApiKey&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.ApiKey&#39;] |
| **hash_algorithm** | **String** | The cryptographic hash algorithm to calculate the message digest. * &#x60;SHA256&#x60; - The SHA-256 cryptographic hash, as defined by NIST in FIPS 180-4. * &#x60;SHA384&#x60; - The SHA-384 cryptographic hash, as defined by NIST in FIPS 180-4. * &#x60;SHA512&#x60; - The SHA-512 cryptographic hash, as defined by NIST in FIPS 180-4. * &#x60;SHA512_224&#x60; - The SHA-512/224 cryptographic hash, as defined by NIST in FIPS 180-4. * &#x60;SHA512_256&#x60; - The SHA-512/256 cryptographic hash, as defined by NIST in FIPS 180-4. | [optional][default to &#39;SHA256&#39;] |
| **key_spec** | [**PkixKeyGenerationSpec**](PkixKeyGenerationSpec.md) |  | [optional] |
| **private_key** | **String** | Holds the private key for the API key. | [optional] |
| **purpose** | **String** | The purpose of the API Key. | [optional] |
| **signing_algorithm** | **String** | The signing algorithm used by the client to authenticate API requests to Intersight. The signing algorithm must be compatible with the key generation specification. * &#x60;RSASSA-PKCS1-v1_5&#x60; - RSASSA-PKCS1-v1_5 is a RSA signature scheme specified in [RFC 8017](https://tools.ietf.org/html/rfc8017).RSASSA-PKCS1-v1_5 is included only for compatibility with existing applications. * &#x60;RSASSA-PSS&#x60; - RSASSA-PSS is a RSA signature scheme specified in [RFC 8017](https://tools.ietf.org/html/rfc8017).It combines the RSASP1 and RSAVP1 primitives with the EMSA-PSS encoding method.In the interest of increased robustness, RSASSA-PSS is required in new applications. * &#x60;Ed25519&#x60; - The Ed25519 signature algorithm, as specified in [RFC 8032](https://tools.ietf.org/html/rfc8032).Ed25519 is a public-key signature system with several attractive features, includingfast single-signature verification, very fast signing, fast key generation and high security level. * &#x60;Ecdsa&#x60; - The Elliptic Curve Digital Signature Standard (ECDSA), as defined by NIST in FIPS 186-4 and ANSI X9.62.The signature is encoded as a ASN.1 DER SEQUENCE with two INTEGERs (r and s), as defined in RFC3279.When using ECDSA signatures, configure the client to use the same signature encoding as specified on the server side. * &#x60;EcdsaP1363Format&#x60; - The Elliptic Curve Digital Signature Standard (ECDSA), as defined by NIST in FIPS 186-4 and ANSI X9.62.The signature is the raw concatenation of r and s, as defined in the ISO/IEC 7816-8 IEEE P.1363 standard.In that format, r and s are represented as unsigned, big endian numbers.Extra padding bytes (of value 0x00) is applied so that both r and s encodings have the same size.When using ECDSA signatures, configure the client to use the same signature encoding as specified on the server side. | [optional][default to &#39;RSASSA-PKCS1-v1_5&#39;] |
| **permission** | [**IamPermissionRelationship**](IamPermissionRelationship.md) |  | [optional] |
| **user** | [**IamUserRelationship**](IamUserRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamApiKey.new(
  class_id: null,
  object_type: null,
  hash_algorithm: null,
  key_spec: null,
  private_key: null,
  purpose: null,
  signing_algorithm: null,
  permission: null,
  user: null
)
```

