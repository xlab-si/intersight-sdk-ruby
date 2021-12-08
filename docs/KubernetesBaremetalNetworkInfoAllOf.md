# IntersightClient::KubernetesBaremetalNetworkInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.BaremetalNetworkInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.BaremetalNetworkInfo&#39;] |
| **ethernets** | [**Array&lt;KubernetesEthernet&gt;**](KubernetesEthernet.md) |  | [optional] |
| **ovsbonds** | [**Array&lt;KubernetesOvsBond&gt;**](KubernetesOvsBond.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesBaremetalNetworkInfoAllOf.new(
  class_id: null,
  object_type: null,
  ethernets: null,
  ovsbonds: null
)
```

