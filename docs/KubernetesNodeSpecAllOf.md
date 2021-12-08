# IntersightClient::KubernetesNodeSpecAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.NodeSpec&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.NodeSpec&#39;] |
| **pod_cidr** | **String** | Node Pod CIDR. In Kubernetes, the workload (Pod) is allocated to an IP address by Kubernetes. The IP address is from a Pod CIDR of the cluster. Each node will (mostly) evenly be distributed the Pod CIDR. | [optional] |
| **provider_id** | **String** | Kubernetes can be running on a specific cloud provider such as Openstack, Amazon Web Services, vCenter etc. Each cloud provider will have a specific cloud provider ID. This field is to represent that ID for the corresponding Kubernetes cluster. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNodeSpecAllOf.new(
  class_id: null,
  object_type: null,
  pod_cidr: null,
  provider_id: null
)
```

