# IntersightClient::ConvergedinfraPodSummaryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;convergedinfra.PodSummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;convergedinfra.PodSummary&#39;] |
| **active_nodes** | **Integer** | Number of Nodes that are powered on and have at least 1 VM associated with the pod. | [optional][readonly] |
| **vm_count** | **Integer** | Number of VMs associated with the pod. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConvergedinfraPodSummaryAllOf.new(
  class_id: null,
  object_type: null,
  active_nodes: null,
  vm_count: null
)
```

