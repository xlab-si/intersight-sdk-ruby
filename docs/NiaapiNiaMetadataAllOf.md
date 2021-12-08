# IntersightClient::NiaapiNiaMetadataAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niaapi.NiaMetadata&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niaapi.NiaMetadata&#39;] |
| **content** | [**Array&lt;NiaapiDetail&gt;**](NiaapiDetail.md) |  | [optional] |
| **date** | **Time** | The date when this package is generated. | [optional] |
| **metadata_chksum** | **String** | Chksum used to check the integrity of the Metadata file downloaded. | [optional] |
| **metadata_filename** | **String** | The Filename of this Metadata package. | [optional] |
| **version** | **Integer** | The version number of the Metadata package. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiNiaMetadataAllOf.new(
  class_id: null,
  object_type: null,
  content: null,
  date: null,
  metadata_chksum: null,
  metadata_filename: null,
  version: null
)
```

