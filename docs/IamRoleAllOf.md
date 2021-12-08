# IntersightClient::IamRoleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.Role&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.Role&#39;] |
| **description** | **String** | Informative description about each role. | [optional][readonly] |
| **name** | **String** | The name of the role which has to be granted to user. | [optional] |
| **privilege_names** | **Array&lt;String&gt;** |  | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **privilege_sets** | [**Array&lt;IamPrivilegeSetRelationship&gt;**](IamPrivilegeSetRelationship.md) | An array of relationships to iamPrivilegeSet resources. | [optional][readonly] |
| **system** | [**IamSystemRelationship**](IamSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamRoleAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  privilege_names: null,
  account: null,
  privilege_sets: null,
  system: null
)
```

