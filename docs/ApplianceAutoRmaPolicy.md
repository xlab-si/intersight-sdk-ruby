# IntersightClient::ApplianceAutoRmaPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.AutoRmaPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.AutoRmaPolicy&#39;] |
| **enable** | **Boolean** | Status of the data collection mode. If the value is &#39;true&#39;, then data collection is enabled. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceAutoRmaPolicy.new(
  class_id: null,
  object_type: null,
  enable: null,
  registered_device: null
)
```

