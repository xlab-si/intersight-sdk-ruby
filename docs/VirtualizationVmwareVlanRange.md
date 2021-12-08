# IntersightClient::VirtualizationVmwareVlanRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVlanRange&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVlanRange&#39;] |
| **vlan_range_end** | **Integer** | End value of VLAN range for the trunk port. The valid range is from 0 to 4094. | [optional] |
| **vlan_range_start** | **Integer** | Start value of VLAN range for the trunk port. The valid range is from 0 to 4094. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVlanRange.new(
  class_id: null,
  object_type: null,
  vlan_range_end: null,
  vlan_range_start: null
)
```

