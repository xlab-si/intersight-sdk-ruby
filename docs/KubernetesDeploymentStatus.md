# IntersightClient::KubernetesDeploymentStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.DeploymentStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.DeploymentStatus&#39;] |
| **available_replicas** | **Integer** | Total number of available pods (ready for at least minReadySeconds) targeted by this deployment. | [optional][default to 0] |
| **observed_generation** | **Integer** | The generation observed by the deployment controller. | [optional][default to 0] |
| **ready_replicas** | **Integer** | Total number of ready pods targeted by this deployment. | [optional][default to 0] |
| **replicas** | **Integer** | Total number of non-terminated pods targeted by this deployment (their labels match the selector). | [optional][default to 0] |
| **updated_replicas** | **Integer** | Total number of non-terminated pods targeted by this deployment that have the desired template spec. | [optional][default to 0] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesDeploymentStatus.new(
  class_id: null,
  object_type: null,
  available_replicas: null,
  observed_generation: null,
  ready_replicas: null,
  replicas: null,
  updated_replicas: null
)
```

