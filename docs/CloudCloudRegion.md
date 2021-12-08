# IntersightClient::CloudCloudRegion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.CloudRegion&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.CloudRegion&#39;] |
| **name** | **String** | The name of geographic location where your public cloud resources are located. | [optional][readonly] |
| **region_id** | **String** | The ID of geographic location where your public cloud resources are located. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudCloudRegion.new(
  class_id: null,
  object_type: null,
  name: null,
  region_id: null
)
```

