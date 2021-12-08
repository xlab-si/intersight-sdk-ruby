# IntersightClient::IamPrivilegeSet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.PrivilegeSet&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.PrivilegeSet&#39;] |
| **description** | **String** | Description of the privilege set. | [optional][readonly] |
| **name** | **String** | Name of the privilege set. | [optional] |
| **privilege_names** | **Array&lt;String&gt;** |  | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **associated_privilege_sets** | [**Array&lt;IamPrivilegeSetRelationship&gt;**](IamPrivilegeSetRelationship.md) | An array of relationships to iamPrivilegeSet resources. | [optional] |
| **privileges** | [**Array&lt;IamPrivilegeRelationship&gt;**](IamPrivilegeRelationship.md) | An array of relationships to iamPrivilege resources. | [optional][readonly] |
| **system** | [**IamSystemRelationship**](IamSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamPrivilegeSet.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  privilege_names: null,
  account: null,
  associated_privilege_sets: null,
  privileges: null,
  system: null
)
```

