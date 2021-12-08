# IntersightClient::OprsDeployment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;oprs.Deployment&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;oprs.Deployment&#39;] |
| **available_replicas** | **Integer** | Available number of replicas. | [optional] |
| **desired_replicas** | **Integer** | The expected number of replicas. | [optional] |
| **event** | **String** | The type of event which was triggered. | [optional] |
| **labels** | [**Array&lt;OprsKvpair&gt;**](OprsKvpair.md) |  | [optional] |
| **name** | **String** | Agent name for which the event is triggered. | [optional] |
| **namespace** | **String** | Name space in which the agents are running. | [optional] |
| **status** | **String** | Status which shows if the resource is healthy or not. * &#x60;&#x60; - An Unknown status indicates that the resource status is not known. * &#x60;Healthy&#x60; - A healthy status indicates that the resource is healthy and running as per spec. * &#x60;Unhealthy&#x60; - An unhealthy status indicates that the resource is down. | [optional][default to &#39;&#39;] |
| **time_stamp** | **Time** | The time at which the event was generated. Date is accurate to Intersights clock. This time will be used to identify order of events. | [optional] |
| **unavailable_replicas** | **Integer** | Number of replicas Unavailable. | [optional] |
| **assist** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OprsDeployment.new(
  class_id: null,
  object_type: null,
  available_replicas: null,
  desired_replicas: null,
  event: null,
  labels: null,
  name: null,
  namespace: null,
  status: null,
  time_stamp: null,
  unavailable_replicas: null,
  assist: null
)
```

