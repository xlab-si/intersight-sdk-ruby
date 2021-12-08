# IntersightClient::WorkflowSshCmdAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SshCmd&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SshCmd&#39;] |
| **command** | **String** | SSH command to execute on the remote server. | [optional] |
| **command_type** | **String** | SSH command type to execute on the remote server. | [optional] |
| **expect_prompts** | **Object** | SSH prompts required as part of command execution. It is a collection of ExpectPrompt complex type. | [optional] |
| **shell_prompt** | **String** | Regex of the remote server&#39;s shell prompt. | [optional] |
| **shell_prompt_timeout** | **Integer** | Expect timeout value in seconds for the shell prompt. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSshCmdAllOf.new(
  class_id: null,
  object_type: null,
  command: null,
  command_type: null,
  expect_prompts: null,
  shell_prompt: null,
  shell_prompt_timeout: null
)
```

