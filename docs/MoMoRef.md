# IntersightClient::MoMoRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;mo.MoRef&#39;] |
| **object_type** | **String** | The fully-qualified name of the remote type referred by this relationship. |  |
| **moid** | **String** | The Moid of the referenced REST resource. | [optional] |
| **selector** | **String** | An OData $filter expression which describes the REST resource to be referenced. This field may be set instead of &#39;moid&#39; by clients. 1. If &#39;moid&#39; is set this field is ignored. 1. If &#39;selector&#39; is set and &#39;moid&#39; is empty/absent from the request, Intersight determines the Moid of the resource matching the filter expression and populates it in the MoRef that is part of the object instance being inserted/updated to fulfill the REST request. An error is returned if the filter matches zero or more than one REST resource. An example filter string is: Serial eq &#39;3AA8B7T11&#39;. | [optional] |
| **link** | **String** | A URL to an instance of the &#39;mo.MoRef&#39; class. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MoMoRef.new(
  class_id: null,
  object_type: null,
  moid: null,
  selector: null,
  link: null
)
```

