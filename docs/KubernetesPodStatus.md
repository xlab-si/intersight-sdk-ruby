# IntersightClient::KubernetesPodStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.PodStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.PodStatus&#39;] |
| **host_ip** | **String** | The IP of the host that the pod is running on. | [optional] |
| **phase** | **String** | The phase of a Pod is a simple, high-level summary of where the Pod is in its lifecycle. | [optional] |
| **pod_ip** | **String** | The IP of the pod. The IP is allocated by the Pod CIDR from the kubernetes cluster itself. | [optional] |
| **qos_class** | **String** | The Quality of Service (QOS) classification assigned to the pod based on resource requirements. | [optional] |
| **start_time** | **String** | The time that the pod was started. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesPodStatus.new(
  class_id: null,
  object_type: null,
  host_ip: null,
  phase: null,
  pod_ip: null,
  qos_class: null,
  start_time: null
)
```

