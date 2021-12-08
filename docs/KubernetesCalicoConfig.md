# IntersightClient::KubernetesCalicoConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.CalicoConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.CalicoConfig&#39;] |
| **ip_version** | **String** | IP version that can take on values v4 or v6. * &#x60;v4&#x60; - This refers to the IPv4 address. * &#x60;v6&#x60; - This refers to the IPv6 address. | [optional][default to &#39;v4&#39;] |
| **mtu** | **Integer** | Workload interface maximum transmission unit (MTU). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesCalicoConfig.new(
  class_id: null,
  object_type: null,
  ip_version: null,
  mtu: null
)
```

