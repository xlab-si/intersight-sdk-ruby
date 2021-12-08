# IntersightClient::TelemetryDruidError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | A well-defined error code. | [optional] |
| **error_message** | **String** | A free-form message with more information about the error. May be null. | [optional] |
| **error_class** | **Object** | The class of the exception that caused this error. May be null. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidError.new(
  error: null,
  error_message: null,
  error_class: null
)
```

