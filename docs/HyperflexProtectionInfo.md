# IntersightClient::HyperflexProtectionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ProtectionInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ProtectionInfo&#39;] |
| **vm_current_protection_info** | [**HyperflexSnapshotInfoBrief**](HyperflexSnapshotInfoBrief.md) |  | [optional] |
| **vm_last_successful_protection_info** | [**HyperflexSnapshotInfoBrief**](HyperflexSnapshotInfoBrief.md) |  | [optional] |
| **vm_space_usage** | [**HyperflexVmProtectionSpaceUsage**](HyperflexVmProtectionSpaceUsage.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexProtectionInfo.new(
  class_id: null,
  object_type: null,
  vm_current_protection_info: null,
  vm_last_successful_protection_info: null,
  vm_space_usage: null
)
```

