# IntersightClient::ImcconnectorWebUiMessageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;imcconnector.WebUiMessage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;imcconnector.WebUiMessage&#39;] |
| **web_ui_request** | **String** | The body content of the UI HTTP request to send to the BMC platform. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ImcconnectorWebUiMessageAllOf.new(
  class_id: null,
  object_type: null,
  web_ui_request: null
)
```

