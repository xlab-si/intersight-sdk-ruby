# IntersightClient::HyperflexServerFirmwareVersionEntryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ServerFirmwareVersionEntry&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ServerFirmwareVersionEntry&#39;] |
| **constraint** | [**HyperflexAppSettingConstraint**](HyperflexAppSettingConstraint.md) |  | [optional] |
| **server_platform** | **String** | The server platform type that is applicable for the server firmware bundle version. * &#x60;M5&#x60; - M5 generation of UCS server. * &#x60;M3&#x60; - M3 generation of UCS server. * &#x60;M4&#x60; - M4 generation of UCS server. * &#x60;M6&#x60; - M6 generation of UCS server. | [optional][default to &#39;M5&#39;] |
| **version** | **String** | The server firmware bundle version. | [optional] |
| **server_firmware_version** | [**HyperflexServerFirmwareVersionRelationship**](HyperflexServerFirmwareVersionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexServerFirmwareVersionEntryAllOf.new(
  class_id: null,
  object_type: null,
  constraint: null,
  server_platform: null,
  version: null,
  server_firmware_version: null
)
```

