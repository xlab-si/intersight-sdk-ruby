# IntersightClient::AssetDeviceConfigurationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.DeviceConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.DeviceConfiguration&#39;] |
| **local_configuration_locked** | **Boolean** | Specifies whether configuration through the platforms local management interface has been disabled, with only configuration through the Intersight service enabled. | [optional] |
| **log_level** | **String** | The log level of the device connector service. | [optional] |
| **device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeviceConfigurationAllOf.new(
  class_id: null,
  object_type: null,
  local_configuration_locked: null,
  log_level: null,
  device: null
)
```

