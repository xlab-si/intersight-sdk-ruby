# IntersightClient::KubernetesStatefulSetStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.StatefulSetStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.StatefulSetStatus&#39;] |
| **available_replicas** | **Integer** | AvailableReplicas indicates the current avaliable replicas running. | [optional][default to 0] |
| **collision_count** | **Integer** | CollisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision. | [optional][default to 0] |
| **current_revision** | **String** | CurrentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods. | [optional] |
| **observed_generation** | **Integer** | ObservedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the StatefulSet&#39;s generation, which is updated on mutation by the API Server. | [optional][default to 0] |
| **ready_replicas** | **Integer** | ReadyReplicas is the number of Pods created by the StatefulSet controller that have a Ready Condition. | [optional][default to 0] |
| **replicas** | **Integer** | Number of replicas the statefulset desired to have. | [optional][default to 0] |
| **update_revision** | **String** | UpdateRevision, if not empty, indicates the version of the StatefulSet used to generate the pods that have yet to be updated, i.e. pod number &lt;replicas&gt; - &lt;updatedReplicas&gt;, until pod number &lt;replicas&gt;. | [optional] |
| **updated_replicas** | **Integer** | UpdatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by updateRevision. | [optional][default to 0] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesStatefulSetStatus.new(
  class_id: null,
  object_type: null,
  available_replicas: null,
  collision_count: null,
  current_revision: null,
  observed_generation: null,
  ready_replicas: null,
  replicas: null,
  update_revision: null,
  updated_replicas: null
)
```

