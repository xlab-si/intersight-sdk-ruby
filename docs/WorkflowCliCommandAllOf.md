# IntersightClient::WorkflowCliCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.CliCommand&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.CliCommand&#39;] |
| **command** | **String** | The command to run on the device connector. | [optional] |
| **end_prompt** | **String** | The regex string that identifies the end of the command response. | [optional] |
| **expect_prompts** | [**Array&lt;WorkflowExpectPrompt&gt;**](WorkflowExpectPrompt.md) |  | [optional] |
| **expected_exit_codes** | **Array&lt;Integer&gt;** |  | [optional] |
| **skip_status_check** | **Boolean** | Skips the execution status check of the terminal command. One use case for this is while exiting the terminal session from esxi host. | [optional] |
| **terminal_end** | **Boolean** | If this flag is set, it marks the end of the terminal session where the previous commands were executed. | [optional] |
| **terminal_start** | **Boolean** | If this flag is set, the execution of this command initiates a terminal session in which the subsequent CLI commands are executed until a command with terminalEnd flag is encountered or the end of the batch. | [optional] |
| **type** | **String** | The type of the command - can be interactive or non-interactive. * &#x60;NonInteractive&#x60; - The CLI command is not an interactive command. * &#x60;Interactive&#x60; - The CLI command is executed in interactive mode and the command must provide the expects andanswers. | [optional][default to &#39;NonInteractive&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowCliCommandAllOf.new(
  class_id: null,
  object_type: null,
  command: null,
  end_prompt: null,
  expect_prompts: null,
  expected_exit_codes: null,
  skip_status_check: null,
  terminal_end: null,
  terminal_start: null,
  type: null
)
```

