# IntersightClient::NiaapiFileDownloaderAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niaapi.FileDownloader&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niaapi.FileDownloader&#39;] |
| **file_name** | **String** | Filename of this Metadata package file, folder will be handled by api. | [optional] |
| **presigned_url** | **String** | The presigned URL from server to download this file. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiFileDownloaderAllOf.new(
  class_id: null,
  object_type: null,
  file_name: null,
  presigned_url: null
)
```

