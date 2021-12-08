# IntersightClient::NtpAuthNtpServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ntp.AuthNtpServer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ntp.AuthNtpServer&#39;] |
| **key_type** | **String** | Type of symmetric key to use for this server. * &#x60;SHA1&#x60; - Key type used by the authentication is SHA1. | [optional][default to &#39;SHA1&#39;] |
| **server_name** | **String** | Server hostname or IP address. | [optional] |
| **sym_key_id** | **Integer** | The key ID is a positive integer that identifies a cryptographic key used to authenticate NTP messages. | [optional] |
| **sym_key_value** | **String** | The value of the symmetric key. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NtpAuthNtpServer.new(
  class_id: null,
  object_type: null,
  key_type: null,
  server_name: null,
  sym_key_id: null,
  sym_key_value: null
)
```

