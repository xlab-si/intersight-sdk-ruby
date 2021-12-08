# IntersightClient::StorageRemoteKeySettingAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.RemoteKeySetting&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.RemoteKeySetting&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | The password for the KMIP server login. | [optional] |
| **port** | **Integer** | The port to which the KMIP client should connect. | [optional][default to 5696] |
| **primary_server** | **String** | The IP address of the primary KMIP server. It could be an IPv4 address, an IPv6 address, or a hostname. Hostnames are valid only when Inband is configured for the CIMC address. | [optional] |
| **secondary_server** | **String** | The IP address of the secondary KMIP server. It could be an IPv4 address, an IPv6 address, or a hostname. Hostnames are valid only when Inband is configured for the CIMC address. | [optional] |
| **server_certificate** | **String** | The certificate/ public key of the KMIP server. It is required for initiating secure communication with the server. | [optional] |
| **username** | **String** | The user name for the KMIP server login. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageRemoteKeySettingAllOf.new(
  class_id: null,
  object_type: null,
  is_password_set: null,
  password: null,
  port: null,
  primary_server: null,
  secondary_server: null,
  server_certificate: null,
  username: null
)
```

