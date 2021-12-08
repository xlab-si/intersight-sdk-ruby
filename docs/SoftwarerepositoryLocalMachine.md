# IntersightClient::SoftwarerepositoryLocalMachine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.LocalMachine&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.LocalMachine&#39;] |
| **download_url** | **String** | When the import action in the file MO is updated with &#39;GeneratePreSignedDownloadUrl&#39;, Intersight returns a pre-signed URL in this property as part of the patch response. The user is expected to subsequently download the file using this URL. | [optional][readonly] |
| **part_size** | **Integer** | The chunk size (in bytes) for each part of the file to be uploaded. | [optional] |
| **upload_id** | **String** | When the import action in file MO is updated with &#39;GeneratePreSignedUploadUrl&#39;, Intersight shall return a upload Id in this property as part of the PATCH response. | [optional] |
| **upload_url** | **String** | When a file MO is created with &#39;LocalMachine&#39; as the source, Intersight returns a pre-signed URL in this property as part of the POST response. The user is expected to subsequently upload the file content using this URL. Once the upload is completed, the user is expected to patch the uploader object&#39;s transfer state to success. | [optional][readonly] |
| **upload_urls** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryLocalMachine.new(
  class_id: null,
  object_type: null,
  download_url: null,
  part_size: null,
  upload_id: null,
  upload_url: null,
  upload_urls: null
)
```

