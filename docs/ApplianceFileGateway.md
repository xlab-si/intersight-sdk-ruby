# IntersightClient::ApplianceFileGateway

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.FileGateway&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.FileGateway&#39;] |
| **bucket_name** | **String** | Bucket name in the cloud storage service where the file is stored. | [optional][readonly] |
| **file_size** | **Integer** | Size of the file in bytes. FileSize maybe zero if the storage service does not report file size. | [optional][readonly] |
| **file_time** | **Time** | File timestamp as reported by the cloud storage service. | [optional][readonly] |
| **file_type** | **String** | User defined file type supplied by the caller. | [optional][readonly] |
| **filename** | **String** | Full name of the file as it exists in the cloud storage service. If the file is in a subfolder, then the filename must contain the full path. | [optional][readonly] |
| **presigned_url** | **String** | Pre-signed URL obtained from the cloud storage service. | [optional][readonly] |
| **server_cert** | **String** | SSL certificate of the cloud storage service. | [optional][readonly] |
| **validity_period** | **Integer** | Signed URL&#39;s validity period in minutes. | [optional][readonly] |
| **version** | **String** | File version as reported by the cloud storage service. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceFileGateway.new(
  class_id: null,
  object_type: null,
  bucket_name: null,
  file_size: null,
  file_time: null,
  file_type: null,
  filename: null,
  presigned_url: null,
  server_cert: null,
  validity_period: null,
  version: null,
  account: null
)
```

