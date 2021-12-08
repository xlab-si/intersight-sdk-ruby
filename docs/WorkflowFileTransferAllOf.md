# IntersightClient::WorkflowFileTransferAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.FileTransfer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.FileTransfer&#39;] |
| **destination_file_path** | **String** | Destination file path on the target server. | [optional] |
| **file_mode** | **Integer** | File permission to set on the transferred file. | [optional] |
| **source_file_path** | **String** | Source file path on the Intersight connected device. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowFileTransferAllOf.new(
  class_id: null,
  object_type: null,
  destination_file_path: null,
  file_mode: null,
  source_file_path: null
)
```

