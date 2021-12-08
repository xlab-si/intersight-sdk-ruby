# IntersightClient::IamEndPointUserRoleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.EndPointUserRole&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.EndPointUserRole&#39;] |
| **change_password** | **Boolean** | Denotes whether password has changed. | [optional][readonly] |
| **enabled** | **Boolean** | Enables the user account on the endpoint. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | Valid login password of the user. | [optional] |
| **end_point_role** | [**Array&lt;IamEndPointRoleRelationship&gt;**](IamEndPointRoleRelationship.md) | An array of relationships to iamEndPointRole resources. | [optional] |
| **end_point_user** | [**IamEndPointUserRelationship**](IamEndPointUserRelationship.md) |  | [optional] |
| **end_point_user_policy** | [**IamEndPointUserPolicyRelationship**](IamEndPointUserPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamEndPointUserRoleAllOf.new(
  class_id: null,
  object_type: null,
  change_password: null,
  enabled: null,
  is_password_set: null,
  password: null,
  end_point_role: null,
  end_point_user: null,
  end_point_user_policy: null
)
```

