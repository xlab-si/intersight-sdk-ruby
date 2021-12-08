# IntersightClient::HyperflexConfigResultAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ConfigResult&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ConfigResult&#39;] |
| **config_progress** | **String** | The progress percentage of the running configuration or workflow. | [optional] |
| **duration** | **String** | The duration of the running configuration or workflow. | [optional] |
| **start_time** | **String** | The start time of the configuration or workflow. | [optional] |
| **cluster_profile** | [**HyperflexClusterProfileRelationship**](HyperflexClusterProfileRelationship.md) |  | [optional] |
| **result_entries** | [**Array&lt;HyperflexConfigResultEntryRelationship&gt;**](HyperflexConfigResultEntryRelationship.md) | An array of relationships to hyperflexConfigResultEntry resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexConfigResultAllOf.new(
  class_id: null,
  object_type: null,
  config_progress: null,
  duration: null,
  start_time: null,
  cluster_profile: null,
  result_entries: null
)
```

