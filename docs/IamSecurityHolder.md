# IntersightClient::IamSecurityHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.SecurityHolder&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.SecurityHolder&#39;] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **ip_rules_configuration** | [**IamIpAccessManagementRelationship**](IamIpAccessManagementRelationship.md) |  | [optional] |
| **resource_permissions** | [**Array&lt;IamResourcePermissionRelationship&gt;**](IamResourcePermissionRelationship.md) | An array of relationships to iamResourcePermission resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamSecurityHolder.new(
  class_id: null,
  object_type: null,
  account: null,
  ip_rules_configuration: null,
  resource_permissions: null
)
```

