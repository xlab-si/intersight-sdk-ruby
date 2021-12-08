# IntersightClient::KubernetesDaemonSetStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.DaemonSetStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.DaemonSetStatus&#39;] |
| **current_number_scheduled** | **Integer** | The number of nodes that are running at least 1 daemon pod and are supposed to run the daemon pod. | [optional][default to 0] |
| **desired_number_scheduled** | **Integer** | The total number of nodes that should be running the daemon pod (including nodes correctly running the daemon pod). | [optional][default to 0] |
| **number_available** | **String** | The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and available (ready for at least spec.minReadySeconds). | [optional] |
| **number_misscheduled** | **Integer** | The number of nodes that are running the daemon pod, but are not supposed to run the daemon pod. | [optional][default to 0] |
| **number_ready** | **Integer** | The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and ready. | [optional][default to 0] |
| **observed_generation** | **Integer** | The most recent generation observed by the daemon set controller. | [optional][default to 0] |
| **updated_number_scheduled** | **String** | The total number of nodes that are running updated daemon pod. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesDaemonSetStatus.new(
  class_id: null,
  object_type: null,
  current_number_scheduled: null,
  desired_number_scheduled: null,
  number_available: null,
  number_misscheduled: null,
  number_ready: null,
  observed_generation: null,
  updated_number_scheduled: null
)
```

