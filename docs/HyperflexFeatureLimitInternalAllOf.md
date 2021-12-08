# IntersightClient::HyperflexFeatureLimitInternalAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.FeatureLimitInternal&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.FeatureLimitInternal&#39;] |
| **feature_limit_entries** | [**Array&lt;HyperflexFeatureLimitEntry&gt;**](HyperflexFeatureLimitEntry.md) |  | [optional] |
| **app_catalog** | [**HyperflexAppCatalogRelationship**](HyperflexAppCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexFeatureLimitInternalAllOf.new(
  class_id: null,
  object_type: null,
  feature_limit_entries: null,
  app_catalog: null
)
```

