# IntersightClient::KubernetesAddonPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.AddonPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.AddonPolicy&#39;] |
| **addon_configuration** | [**KubernetesAddonConfiguration**](KubernetesAddonConfiguration.md) |  | [optional] |
| **addon_definition** | [**KubernetesAddonDefinitionRelationship**](KubernetesAddonDefinitionRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesAddonPolicy.new(
  class_id: null,
  object_type: null,
  addon_configuration: null,
  addon_definition: null,
  organization: null
)
```

