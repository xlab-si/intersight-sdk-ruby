# IntersightClient::PolicyAbstractConfigResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **config_stage** | **String** | The current running stage of the configuration or workflow. | [optional] |
| **config_state** | **String** | Indicates overall configuration state for applying the configuration to the end point. Values  -- Ok, Ok-with-warning, Errored. | [optional] |
| **validation_state** | **String** | Indicates overall state for logical model validation. Values  -- Ok, Ok-with-warning, Errored. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyAbstractConfigResult.new(
  class_id: null,
  object_type: null,
  config_stage: null,
  config_state: null,
  validation_state: null
)
```

