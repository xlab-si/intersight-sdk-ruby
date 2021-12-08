# IntersightClient::WorkflowSshSessionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SshSession&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SshSession&#39;] |
| **file_transfer_to_remote** | [**WorkflowFileTransfer**](WorkflowFileTransfer.md) |  | [optional] |
| **message_type** | **String** | The type of SSH message to send to the remote server. * &#x60;ExecuteCommand&#x60; - Execute a SSH command on the remote server. * &#x60;NewSession&#x60; - Open a new SSH connection to the remote server. * &#x60;FileTransfer&#x60; - Transfer a file from Intersight connected device to the remote server. * &#x60;CloseSession&#x60; - Close the SSH connection to the remote server. | [optional][default to &#39;ExecuteCommand&#39;] |
| **ssh_command** | **Object** | SSH command to execute on the remote server. | [optional] |
| **ssh_configuration** | [**WorkflowSshConfig**](WorkflowSshConfig.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSshSessionAllOf.new(
  class_id: null,
  object_type: null,
  file_transfer_to_remote: null,
  message_type: null,
  ssh_command: null,
  ssh_configuration: null
)
```

