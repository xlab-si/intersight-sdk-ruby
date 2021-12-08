# IntersightClient::HyperflexStPlatformClusterHealingInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.StPlatformClusterHealingInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.StPlatformClusterHealingInfo&#39;] |
| **estimated_completion_time_in_seconds** | **Integer** | The estimated time in seconds it will take to complete the auto-healing process. | [optional][readonly] |
| **in_progress** | **Boolean** | The status of the cluster&#39;s auto-healing process. If &#39;true&#39;, auto-healing is in progress for the cluster. | [optional][readonly] |
| **messages** | **Array&lt;String&gt;** |  | [optional] |
| **messages_iterator** | **Object** | The current message describing the auto-healing process of the cluster. | [optional][readonly] |
| **messages_size** | **Integer** | The number of elements in the messages collection. | [optional][readonly] |
| **percent_complete** | **Integer** | The progress of the auto-healing process as a percentage. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexStPlatformClusterHealingInfoAllOf.new(
  class_id: null,
  object_type: null,
  estimated_completion_time_in_seconds: null,
  in_progress: null,
  messages: null,
  messages_iterator: null,
  messages_size: null,
  percent_complete: null
)
```

