# IntersightClient::HyperflexCapabilityInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.CapabilityInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.CapabilityInfo&#39;] |
| **capability_constraints** | [**Array&lt;HclConstraint&gt;**](HclConstraint.md) |  | [optional] |
| **name** | **String** | Name of the capability or feature set consisting of a collection of constraint rules and value. | [optional] |
| **value** | **String** | Capability Value which is valid only iff all specified constraints match. | [optional][readonly] |
| **app_catalog** | [**HyperflexAppCatalogRelationship**](HyperflexAppCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexCapabilityInfoAllOf.new(
  class_id: null,
  object_type: null,
  capability_constraints: null,
  name: null,
  value: null,
  app_catalog: null
)
```

