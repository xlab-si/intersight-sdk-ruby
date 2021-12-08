# IntersightClient::FabricSwitchClusterProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.SwitchClusterProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.SwitchClusterProfile&#39;] |
| **config_context** | [**PolicyConfigContext**](PolicyConfigContext.md) |  | [optional] |
| **switch_profiles_count** | **Integer** | Number of switch profiles that are part of this cluster profile. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **switch_profiles** | [**Array&lt;FabricSwitchProfileRelationship&gt;**](FabricSwitchProfileRelationship.md) | An array of relationships to fabricSwitchProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricSwitchClusterProfile.new(
  class_id: null,
  object_type: null,
  config_context: null,
  switch_profiles_count: null,
  organization: null,
  switch_profiles: null
)
```

