# IntersightClient::IaasUcsdMessagesAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.UcsdMessages&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.UcsdMessages&#39;] |
| **status_id** | **String** | Last checked time of the alerts. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasUcsdMessagesAllOf.new(
  class_id: null,
  object_type: null,
  status_id: null,
  registered_device: null
)
```

