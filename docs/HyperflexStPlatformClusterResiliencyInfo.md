# IntersightClient::HyperflexStPlatformClusterResiliencyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.StPlatformClusterResiliencyInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.StPlatformClusterResiliencyInfo&#39;] |
| **hdd_failures_tolerable** | **Integer** | The number of persistent storage device failures tolerable before the storage cluster becomes offline. | [optional][readonly] |
| **messages** | **Array&lt;String&gt;** |  | [optional] |
| **messages_iterator** | **Object** | The current message describing the auto-healing process of the cluster. | [optional][readonly] |
| **messages_size** | **Integer** | The number of elements in the messages collection. | [optional][readonly] |
| **node_failures_tolerable** | **Integer** | The number of node failures tolerable before the storage cluster becomes offline. | [optional][readonly] |
| **ssd_failures_tolerable** | **Integer** | The number of caching device failures tolerable before the storage cluster becomes offline. | [optional][readonly] |
| **state** | **String** | The resiliency state of the cluster. The resiliency status is &#39;HEALTHY&#39; if there are no failures and the storage cluster is fully operational. The resiliency status is &#39;WARNING&#39; when the cluster has experienced failures that may adversely affect the cluster. It is &#39;UNKNOWN&#39; if the cluster is offline or if the state cannot be determined. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexStPlatformClusterResiliencyInfo.new(
  class_id: null,
  object_type: null,
  hdd_failures_tolerable: null,
  messages: null,
  messages_iterator: null,
  messages_size: null,
  node_failures_tolerable: null,
  ssd_failures_tolerable: null,
  state: null
)
```

