# IntersightClient::CloudImageReferenceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.ImageReference&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.ImageReference&#39;] |
| **image_id** | **String** | Identity of the image used in deployment of virtual machine. | [optional][readonly] |
| **name** | **String** | Name of the image used in deployment of virtual machine. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudImageReferenceAllOf.new(
  class_id: null,
  object_type: null,
  image_id: null,
  name: null
)
```

