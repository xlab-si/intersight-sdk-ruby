# IntersightClient::StoragePurePortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PurePort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PurePort&#39;] |
| **failover** | **String** | Name of the port to which this port has failed over. | [optional][readonly] |
| **portal** | **String** | Ip address of iSCSI portal configured on the port. | [optional][readonly] |
| **array** | [**StoragePureArrayRelationship**](StoragePureArrayRelationship.md) |  | [optional] |
| **controller** | [**StoragePureControllerRelationship**](StoragePureControllerRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePurePortAllOf.new(
  class_id: null,
  object_type: null,
  failover: null,
  portal: null,
  array: null,
  controller: null,
  registered_device: null
)
```

