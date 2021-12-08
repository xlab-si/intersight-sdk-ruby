# IntersightClient::IamEndPointUserPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.EndPointUserPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.EndPointUserPolicy&#39;] |
| **password_properties** | [**IamEndPointPasswordProperties**](IamEndPointPasswordProperties.md) |  | [optional] |
| **end_point_user_roles** | [**Array&lt;IamEndPointUserRoleRelationship&gt;**](IamEndPointUserRoleRelationship.md) | An array of relationships to iamEndPointUserRole resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamEndPointUserPolicy.new(
  class_id: null,
  object_type: null,
  password_properties: null,
  end_point_user_roles: null,
  organization: null,
  profiles: null
)
```

