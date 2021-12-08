# IntersightClient::ConnectorSshMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.SshMessage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.SshMessage&#39;] |
| **expect_prompts** | [**Array&lt;ConnectorExpectPrompt&gt;**](ConnectorExpectPrompt.md) |  | [optional] |
| **msg_type** | **Integer** | The operation to execute on a new or existing session. | [optional] |
| **session_id** | **String** | Unique id of session to route messages to. | [optional] |
| **shell_prompt** | **String** | The regex of the secure shell prompt. | [optional] |
| **stream** | **String** | Input to the SSH operation to be executed. e.g. file contents to write. | [optional] |
| **timeout** | **Integer** | The timeout for the ssh command to complete and exit after starting or receiving input. If timeout is not set a default of 10 minutes will be used. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorSshMessage.new(
  class_id: null,
  object_type: null,
  expect_prompts: null,
  msg_type: null,
  session_id: null,
  shell_prompt: null,
  stream: null,
  timeout: null
)
```

