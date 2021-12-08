# IntersightClient::SoftwarerepositoryDownloadSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.DownloadSpec&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.DownloadSpec&#39;] |
| **auth_token** | **String** | The OAuth2 token that will be used during image download by the endpoint to authenticate with file server. | [optional] |
| **certificate** | **String** | The certificate of file server that will be used by the endpoint to validate the server before starting the file download. | [optional] |
| **filename** | **String** | The name of the firmware image. | [optional] |
| **md5sum** | **String** | MD5 sum of the firmware image that will be used by the endpoint to validate the integrity of the image, post download. | [optional] |
| **size** | **Integer** | The size (in bytes) of the firmware image. | [optional] |
| **url** | **String** | The URL of this file in file server. The endpoint uses this URL to download the file from the file server. | [optional] |
| **file** | [**SoftwarerepositoryFileRelationship**](SoftwarerepositoryFileRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryDownloadSpec.new(
  class_id: null,
  object_type: null,
  auth_token: null,
  certificate: null,
  filename: null,
  md5sum: null,
  size: null,
  url: null,
  file: null
)
```

