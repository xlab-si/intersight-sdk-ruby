# IntersightClient::ConnectorDownloadStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **checksum** | [**ConnectorFileChecksum**](ConnectorFileChecksum.md) |  | [optional] |
| **download_error** | **String** | Any error encountered. Set to empty when download is in progress or completed. | [optional] |
| **download_progress** | **Integer** | The download progress of the file represented as a percentage between 0% and 100%. If progress reporting is not possible a value of -1 is sent. | [optional] |
| **download_retries** | **Integer** | The number of retries the plugin attempted before succeeding or failing the download. | [optional] |
| **sha256checksum** | **String** | The sha256checksum of the downloaded file as calculated by the download plugin after successfully downloading a file. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorDownloadStatusAllOf.new(
  class_id: null,
  object_type: null,
  checksum: null,
  download_error: null,
  download_progress: null,
  download_retries: null,
  sha256checksum: null
)
```

