# IntersightClient::KubernetesNodeAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.NodeAddress&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.NodeAddress&#39;] |
| **address** | **String** | The address of type specified by the type field. | [optional] |
| **type** | **String** | The address type of the Node. The usage of the IP address depending on the cloud provider or bare metal configuration. HostName - The hostname as reported by the node&#39;s kernel. ExternalIP - Typically the IP address of the node that is externally routable (available from outside the cluster) InternalIP - Typically the IP address of the node that is routable only within the cluster. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNodeAddress.new(
  class_id: null,
  object_type: null,
  address: null,
  type: null
)
```

