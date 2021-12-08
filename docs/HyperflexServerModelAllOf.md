# IntersightClient::HyperflexServerModelAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ServerModel&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ServerModel&#39;] |
| **server_model_entries** | [**Array&lt;HyperflexServerModelEntry&gt;**](HyperflexServerModelEntry.md) |  | [optional] |
| **app_catalog** | [**HyperflexAppCatalogRelationship**](HyperflexAppCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexServerModelAllOf.new(
  class_id: null,
  object_type: null,
  server_model_entries: null,
  app_catalog: null
)
```

