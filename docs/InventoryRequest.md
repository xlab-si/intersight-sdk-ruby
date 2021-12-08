# IntersightClient::InventoryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;inventory.Request&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;inventory.Request&#39;] |
| **mos** | [**Array&lt;InventoryInventoryMo&gt;**](InventoryInventoryMo.md) |  | [optional] |
| **device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::InventoryRequest.new(
  class_id: null,
  object_type: null,
  mos: null,
  device: null
)
```

