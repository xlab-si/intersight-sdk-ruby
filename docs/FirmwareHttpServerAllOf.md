# IntersightClient::FirmwareHttpServerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.HttpServer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.HttpServer&#39;] |
| **location_link** | **String** | HTTP/HTTPS link to the image. Accepted formats HTTP[s]://server-hostname/share/image or HTTP[s]://serverip/share/image. For a successful upgrade, the remote share server must have network connectivity with the CIMC of the selected devices. | [optional] |
| **mount_options** | **String** | Mount option as configured on the HTTP server. Empty if nothing is configured. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareHttpServerAllOf.new(
  class_id: null,
  object_type: null,
  location_link: null,
  mount_options: null
)
```

