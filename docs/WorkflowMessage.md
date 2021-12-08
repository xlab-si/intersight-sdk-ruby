# IntersightClient::WorkflowMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.Message&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.Message&#39;] |
| **message** | **String** | An i18n message that can be translated in multiple languages to support internationalization. | [optional] |
| **severity** | **String** | The severity of the Task or Workflow message warning/error/info etc. * &#x60;Info&#x60; - The enum represents the log level to be used to convey info message. * &#x60;Warning&#x60; - The enum represents the log level to be used to convey warning message. * &#x60;Debug&#x60; - The enum represents the log level to be used to convey debug message. * &#x60;Error&#x60; - The enum represents the log level to be used to convey error message. | [optional][default to &#39;Info&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowMessage.new(
  class_id: null,
  object_type: null,
  message: null,
  severity: null
)
```

