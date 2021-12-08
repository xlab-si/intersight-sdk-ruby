# IntersightClient::WorkflowValidationInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.ValidationInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.ValidationInformation&#39;] |
| **state** | **String** | The current validation state of this workflow. The possible states are Valid, Invalid, NotValidated (default). * &#x60;NotValidated&#x60; - The state when workflow definition has not been validated. * &#x60;Valid&#x60; - The state when workflow definition is valid. * &#x60;Invalid&#x60; - The state when workflow definition is invalid. | [optional][readonly][default to &#39;NotValidated&#39;] |
| **validation_error** | [**Array&lt;WorkflowValidationError&gt;**](WorkflowValidationError.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowValidationInformation.new(
  class_id: null,
  object_type: null,
  state: null,
  validation_error: null
)
```

