# IntersightClient::KubernetesBaremetalNodeProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.BaremetalNodeProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.BaremetalNodeProfile&#39;] |
| **kubernetes_nic** | **String** | Network interface from NetworkInfo (by name) to use for kubernetes VIP. | [optional] |
| **network_info** | [**KubernetesBaremetalNetworkInfo**](KubernetesBaremetalNetworkInfo.md) |  | [optional] |
| **server** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesBaremetalNodeProfile.new(
  class_id: null,
  object_type: null,
  kubernetes_nic: null,
  network_info: null,
  server: null
)
```

