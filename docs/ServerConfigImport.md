# IntersightClient::ServerConfigImport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;server.ConfigImport&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;server.ConfigImport&#39;] |
| **description** | **String** | Description of the imported profile. | [optional] |
| **policy_prefix** | **String** | Policy prefix for the policies of the imported server profile. | [optional] |
| **policy_types** | **Array&lt;String&gt;** |  | [optional] |
| **profile_name** | **String** | Profile name for the imported server profile. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **server** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **server_profile** | [**ServerProfileRelationship**](ServerProfileRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ServerConfigImport.new(
  class_id: null,
  object_type: null,
  description: null,
  policy_prefix: null,
  policy_types: null,
  profile_name: null,
  organization: null,
  server: null,
  server_profile: null
)
```

