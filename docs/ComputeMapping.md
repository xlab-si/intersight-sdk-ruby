# IntersightClient::ComputeMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.Mapping&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.Mapping&#39;] |
| **file_location** | **String** | Remote image location from where the image is uploaded to server. | [optional] |
| **identifier** | **String** | The identity assigned to this Virtual Media Image by server. | [optional][readonly] |
| **image_name** | **String** | Image name of uploaded Virtual Media Image. | [optional][readonly] |
| **media_types** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** | Name of Virtual Media mapping assigne by server. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **vmedia** | [**ComputeVmediaRelationship**](ComputeVmediaRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeMapping.new(
  class_id: null,
  object_type: null,
  file_location: null,
  identifier: null,
  image_name: null,
  media_types: null,
  name: null,
  inventory_device_info: null,
  registered_device: null,
  vmedia: null
)
```

