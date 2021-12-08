# IntersightClient::NiaapiRevisionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niaapi.RevisionInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niaapi.RevisionInfo&#39;] |
| **date_published** | **Time** | The date the revision is made. | [optional] |
| **revision_comment** | **String** | The changes made in this revision. | [optional] |
| **revision_no** | **String** | The Revision No. of this revision. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiRevisionInfo.new(
  class_id: null,
  object_type: null,
  date_published: null,
  revision_comment: null,
  revision_no: null
)
```

