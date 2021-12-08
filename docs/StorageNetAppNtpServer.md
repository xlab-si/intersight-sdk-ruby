# IntersightClient::StorageNetAppNtpServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppNtpServer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppNtpServer&#39;] |
| **authentication_enabled** | **Boolean** | Indicates whether or not NTP symmetric authentication is enabled. | [optional][readonly] |
| **authentication_key_id** | **String** | NTP symmetric authentication key identifier or index number (ID). | [optional][readonly] |
| **server** | **String** | NTP server host name, IPv4, or IPv6 address. | [optional][readonly] |
| **version** | **String** | NTP protocol version for server. Valid versions are 3, 4, or auto. * &#x60;none&#x60; - Default unknown NTP protocol version. * &#x60;3&#x60; - NTP protocol version is 3. * &#x60;4&#x60; - NTP protocol version is 4. * &#x60;auto&#x60; - NTP protocol version is auto. | [optional][readonly][default to &#39;none&#39;] |
| **array** | [**StorageNetAppClusterRelationship**](StorageNetAppClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppNtpServer.new(
  class_id: null,
  object_type: null,
  authentication_enabled: null,
  authentication_key_id: null,
  server: null,
  version: null,
  array: null
)
```

