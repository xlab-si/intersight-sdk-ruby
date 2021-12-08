# IntersightClient::SdwanProfileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sdwan.Profile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sdwan.Profile&#39;] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **router_nodes** | [**Array&lt;SdwanRouterNodeRelationship&gt;**](SdwanRouterNodeRelationship.md) | An array of relationships to sdwanRouterNode resources. | [optional] |
| **router_policy** | [**SdwanRouterPolicyRelationship**](SdwanRouterPolicyRelationship.md) |  | [optional] |
| **vmanage_account** | [**SdwanVmanageAccountPolicyRelationship**](SdwanVmanageAccountPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SdwanProfileAllOf.new(
  class_id: null,
  object_type: null,
  organization: null,
  router_nodes: null,
  router_policy: null,
  vmanage_account: null
)
```

