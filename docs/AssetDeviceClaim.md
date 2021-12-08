# IntersightClient::AssetDeviceClaim

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.DeviceClaim&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.DeviceClaim&#39;] |
| **device_updates** | [**Array&lt;AssetConnectionControlMessage&gt;**](AssetConnectionControlMessage.md) |  | [optional] |
| **security_token** | **String** | Obtained from the device connector management UI or API (REST endpoint &#39;/connector/SecurityTokens&#39;). | [optional] |
| **serial_number** | **String** | Obtained from the device connector management UI or API (REST endpoint &#39;/connector/DeviceIdentifiers&#39;). | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **reservation** | [**ResourceReservationRelationship**](ResourceReservationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeviceClaim.new(
  class_id: null,
  object_type: null,
  device_updates: null,
  security_token: null,
  serial_number: null,
  account: null,
  device: null,
  reservation: null
)
```

