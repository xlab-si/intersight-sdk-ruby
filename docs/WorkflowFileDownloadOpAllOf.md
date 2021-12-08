# IntersightClient::WorkflowFileDownloadOpAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.FileDownloadOp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.FileDownloadOp&#39;] |
| **destination_path** | **String** | Path on the Intersight connected device to which file needs to be downloaded. | [optional] |
| **source_bucket** | **String** | Source bucket name hosting the file. | [optional] |
| **source_file** | **String** | Name of the file to be downloaded from bucket to endpoint devices. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowFileDownloadOpAllOf.new(
  class_id: null,
  object_type: null,
  destination_path: null,
  source_bucket: null,
  source_file: null
)
```

