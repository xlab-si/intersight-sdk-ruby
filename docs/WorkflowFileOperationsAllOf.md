# IntersightClient::WorkflowFileOperationsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.FileOperations&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.FileOperations&#39;] |
| **file_download** | [**WorkflowFileDownloadOp**](WorkflowFileDownloadOp.md) |  | [optional] |
| **file_template** | [**WorkflowFileTemplateOp**](WorkflowFileTemplateOp.md) |  | [optional] |
| **operation_type** | **String** | File operation type to be executed on the connected endpoint. * &#x60;FileDownload&#x60; - The API is executed in a remote device connected to the Intersightthrough its device connector. This operation is to download the filefrom specified storage bucket to the specific path on the device. * &#x60;FileTemplatize&#x60; - Populates data driven template file with input values to generate textual output.Inputs - the path of the template file on the device and json values to populate.An error will be returned if the file does not exists or if there is an error whileexecuting the template. | [optional][default to &#39;FileDownload&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowFileOperationsAllOf.new(
  class_id: null,
  object_type: null,
  file_download: null,
  file_template: null,
  operation_type: null
)
```

