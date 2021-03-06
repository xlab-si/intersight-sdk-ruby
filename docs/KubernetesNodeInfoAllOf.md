# IntersightClient::KubernetesNodeInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.NodeInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.NodeInfo&#39;] |
| **architecture** | **String** | Node Operating System architecture (amd64, arm64). | [optional] |
| **boot_id** | **String** | A Boot ID is an Identifier generated by the host everytimes it gets reboot. | [optional] |
| **container_runtime_version** | **String** | To run containers in Pods, Kubernetes uses a container runtime. This field describes Container Runtime Version. | [optional] |
| **kernel_version** | **String** | Node Operating System kernel version. | [optional] |
| **kube_proxy_version** | **String** | The Kubernetes network proxy runs on each node. This reflects services as defined in the Kubernetes API on each node and can do simple TCP, UDP, and SCTP stream forwarding or round robin TCP, UDP, and SCTP forwarding across a set of backends. This field describes the kube-proxy version. | [optional] |
| **kubelet_version** | **String** | The kubelet is the primary \&quot;node agent\&quot; that runs on each node. It can register the node with the apiserver using one of such as the hostname; a flag to override the hostname; or specific logic for a cloud provider. This field describes the kubelet version the node currently using. | [optional] |
| **machine_id** | **String** | It is a node identifier in Kubernetes. When the node joins a kubernetes cluster, Kubernetes will assign a machine ID to that node. Learn more from man machine-id from http://man7.org/linux/man-pages/man5/machine-id.5.html. | [optional] |
| **operating_system** | **String** | Operating System installed on this Node. | [optional] |
| **os_image** | **String** | Node current Operating System image. | [optional] |
| **system_uuid** | **String** | SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-US/Red_Hat_Subscription_Management/1/html/RHSM/getting-system-uuid.html. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNodeInfoAllOf.new(
  class_id: null,
  object_type: null,
  architecture: null,
  boot_id: null,
  container_runtime_version: null,
  kernel_version: null,
  kube_proxy_version: null,
  kubelet_version: null,
  machine_id: null,
  operating_system: null,
  os_image: null,
  system_uuid: null
)
```

