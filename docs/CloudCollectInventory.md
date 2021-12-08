# IntersightClient::CloudCollectInventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.CollectInventory&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.CollectInventory&#39;] |
| **target_id** | **String** | The id of the new Terraform cloud asset which was created. | [optional] |
| **target** | [**AssetTargetRelationship**](AssetTargetRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudCollectInventory.new(
  class_id: null,
  object_type: null,
  target_id: null,
  target: null
)
```

