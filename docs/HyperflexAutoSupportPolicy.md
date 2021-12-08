# IntersightClient::HyperflexAutoSupportPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.AutoSupportPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.AutoSupportPolicy&#39;] |
| **admin_state** | **Boolean** | Enable or disable Auto-Support. | [optional][default to true] |
| **service_ticket_receipient** | **String** | The recipient email address for support tickets. | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexAutoSupportPolicy.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  service_ticket_receipient: null,
  cluster_profiles: null,
  organization: null
)
```

