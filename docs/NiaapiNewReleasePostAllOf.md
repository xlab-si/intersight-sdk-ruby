# IntersightClient::NiaapiNewReleasePostAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **post_date** | **Time** | The date when this new release notice is posted. | [optional] |
| **post_detail** | [**NiaapiNewReleaseDetail**](NiaapiNewReleaseDetail.md) |  | [optional] |
| **post_type** | **String** | The document type of this post. | [optional] |
| **postid** | **String** | Identificator of this inbox post. | [optional] |
| **revision** | **String** | Revision number of this notice. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiNewReleasePostAllOf.new(
  class_id: null,
  object_type: null,
  post_date: null,
  post_detail: null,
  post_type: null,
  postid: null,
  revision: null
)
```

