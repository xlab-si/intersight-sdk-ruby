# IntersightClient::AssetHttpConnectionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.HttpConnection&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.HttpConnection&#39;] |
| **certificate_authority** | **String** | The certificate authority of the target. If set and connection is secure the connection will be validate using the servers identity with this certificate. If not set no validation will be done of the identity. | [optional] |
| **is_secure** | **Boolean** | Indicates whether a connection to the target should be established using HTTPS. | [optional][default to true] |
| **management_address** | **String** | The DNS hostname or IP Address, either IPv4 or IPv6, to be used to connect to the managed target. | [optional] |
| **port** | **Integer** | The port number to be used to connect to the managed target. Values 1-65535 indicate a port number to be used. A value of 0 is not a valid port number and instead indicates that the default management port, as defined by the documentation of the managed target, should be used to establish a connection. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetHttpConnectionAllOf.new(
  class_id: null,
  object_type: null,
  certificate_authority: null,
  is_secure: null,
  management_address: null,
  port: null
)
```

