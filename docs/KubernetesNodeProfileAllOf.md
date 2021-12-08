# IntersightClient::KubernetesNodeProfileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **cloud_provider** | **String** | Cloud provider for this node profile. * &#x60;noProvider&#x60; - Enables the use of no cloud provider. * &#x60;external&#x60; - Out of tree cloud provider, e.g. CPI for vsphere. | [optional][default to &#39;noProvider&#39;] |
| **config_result** | [**KubernetesConfigResultRelationship**](KubernetesConfigResultRelationship.md) |  | [optional] |
| **node_group** | [**KubernetesNodeGroupProfileRelationship**](KubernetesNodeGroupProfileRelationship.md) |  | [optional] |
| **target** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **version** | [**KubernetesVersionRelationship**](KubernetesVersionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNodeProfileAllOf.new(
  class_id: null,
  object_type: null,
  cloud_provider: null,
  config_result: null,
  node_group: null,
  target: null,
  version: null
)
```

