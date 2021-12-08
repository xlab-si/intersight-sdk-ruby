# IntersightClient::SoftwarerepositoryCategoryMapperModelAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.CategoryMapperModel&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.CategoryMapperModel&#39;] |
| **category** | **String** | The category of the model series. | [optional] |
| **dist_tag** | **String** | The distributable tag value of the model series. | [optional] |
| **image_type** | **String** | The type of image based on the endpoint it can upgrade. For example, ucs-bundle-6400-infra.4.1.2a.bin can upgrade ucs managed fabric interconnects, so the image type is UCS Managed Fabric Interconnect. | [optional] |
| **regex_pattern** | **String** | The regex that all images of this model follow. | [optional] |
| **series_id** | **String** | Cisco hardware model series. | [optional] |
| **supported_models** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryCategoryMapperModelAllOf.new(
  class_id: null,
  object_type: null,
  category: null,
  dist_tag: null,
  image_type: null,
  regex_pattern: null,
  series_id: null,
  supported_models: null
)
```

