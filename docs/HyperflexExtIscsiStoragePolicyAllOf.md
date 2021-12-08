# IntersightClient::HyperflexExtIscsiStoragePolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ExtIscsiStoragePolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ExtIscsiStoragePolicy&#39;] |
| **admin_state** | **Boolean** | Enable or disable external FCoE storage configuration. | [optional] |
| **exta_traffic** | [**HyperflexNamedVlan**](HyperflexNamedVlan.md) |  | [optional] |
| **extb_traffic** | [**HyperflexNamedVlan**](HyperflexNamedVlan.md) |  | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexExtIscsiStoragePolicyAllOf.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  exta_traffic: null,
  extb_traffic: null,
  cluster_profiles: null,
  organization: null
)
```

