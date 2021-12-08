# IntersightClient::WorkflowExpectPromptAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.ExpectPrompt&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.ExpectPrompt&#39;] |
| **expect** | **String** | The regex of the expect prompt of the interactive command. | [optional] |
| **_send** | **String** | The answer string to the expect prompt. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowExpectPromptAllOf.new(
  class_id: null,
  object_type: null,
  expect: null,
  _send: null
)
```

