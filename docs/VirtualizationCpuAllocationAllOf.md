# IntersightClient::VirtualizationCpuAllocationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.CpuAllocation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.CpuAllocation&#39;] |
| **free** | **Integer** | Free CPU count on the entity. | [optional] |
| **reserved** | **Integer** | Reserved CPU count on the entity. These reserved CPUs can be used for system purposes. | [optional] |
| **total** | **Integer** | Total number of CPU available on the entity. | [optional] |
| **used** | **Integer** | Used or allocated CPU count on the entity. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationCpuAllocationAllOf.new(
  class_id: null,
  object_type: null,
  free: null,
  reserved: null,
  total: null,
  used: null
)
```

