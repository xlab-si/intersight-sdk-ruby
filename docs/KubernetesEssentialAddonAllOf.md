# IntersightClient::KubernetesEssentialAddonAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.EssentialAddon&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.EssentialAddon&#39;] |
| **addon_configuration** | [**KubernetesAddonConfiguration**](KubernetesAddonConfiguration.md) |  | [optional] |
| **addon_definition** | [**MoMoRef**](MoMoRef.md) |  | [optional] |
| **name** | **String** | Name of addon to be installed on a Kubernetes cluster. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesEssentialAddonAllOf.new(
  class_id: null,
  object_type: null,
  addon_configuration: null,
  addon_definition: null,
  name: null
)
```

