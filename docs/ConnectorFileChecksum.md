# IntersightClient::ConnectorFileChecksum

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.FileChecksum&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.FileChecksum&#39;] |
| **hash** | **String** | The calculated hash of the contents using the algorithm. | [optional] |
| **hash_algorithm** | **String** | The hash algorithm used to calculate the checksum. * &#x60;crc&#x60; - A CRC hash as definded by RFC 3385. Generated with the IEEE polynomial. * &#x60;sha256&#x60; - A SHA256 hash as defined by RFC 4634. | [optional][default to &#39;crc&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorFileChecksum.new(
  class_id: null,
  object_type: null,
  hash: null,
  hash_algorithm: null
)
```

