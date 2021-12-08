# IntersightClient::IamClientMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.ClientMeta&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.ClientMeta&#39;] |
| **device_model** | **String** | Parsed device model from raw User-Agent. | [optional] |
| **user_agent** | **String** | The value of the \&quot;User-Agent\&quot; HTTP header, as sent by the HTTP client when it initiate a session to Intersight. This can be used to identify the client operating system, browser type and browser version. Example - Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36 It is set when User successfully passed OAuth login flow and receives Access Token. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamClientMeta.new(
  class_id: null,
  object_type: null,
  device_model: null,
  user_agent: null
)
```

