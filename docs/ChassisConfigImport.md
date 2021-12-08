# IntersightClient::ChassisConfigImport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;chassis.ConfigImport&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;chassis.ConfigImport&#39;] |
| **description** | **String** | Description of the imported profile. | [optional] |
| **policy_prefix** | **String** | Policy prefix for the policies of the imported chassis profile. | [optional] |
| **policy_types** | **Array&lt;String&gt;** |  | [optional] |
| **profile_name** | **String** | Profile name for the imported chassis profile. | [optional] |
| **chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **chassis_profile** | [**ChassisProfileRelationship**](ChassisProfileRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ChassisConfigImport.new(
  class_id: null,
  object_type: null,
  description: null,
  policy_prefix: null,
  policy_types: null,
  profile_name: null,
  chassis: null,
  chassis_profile: null,
  organization: null
)
```

