# IntersightClient::HyperflexDatastoreInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.DatastoreInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.DatastoreInfo&#39;] |
| **ds_backend_id** | **String** | This datastore&#39;s backend unique id. | [optional][readonly] |
| **ds_frontend_id** | **String** | This datastore&#39;s frontend id. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexDatastoreInfo.new(
  class_id: null,
  object_type: null,
  ds_backend_id: null,
  ds_frontend_id: null
)
```

