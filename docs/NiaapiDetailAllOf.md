# IntersightClient::NiaapiDetailAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niaapi.Detail&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niaapi.Detail&#39;] |
| **chksum** | **String** | Checksum of this part of Content. | [optional] |
| **filename** | **String** | The file name within this Metadata file. | [optional] |
| **name** | **String** | The name of this Content. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiDetailAllOf.new(
  class_id: null,
  object_type: null,
  chksum: null,
  filename: null,
  name: null
)
```

