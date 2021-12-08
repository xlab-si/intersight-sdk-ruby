# IntersightClient::VirtualizationVmwareVmCpuShareInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVmCpuShareInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVmCpuShareInfo&#39;] |
| **cpu_limit** | **Integer** | Upper limit on CPU allocation (MHz). | [optional] |
| **cpu_overhead_limit** | **Integer** | Amount of CPU for virtualization overhead. | [optional] |
| **cpu_reservation** | **Integer** | Guaranteed minimum allocation of CPU resource (MHz). | [optional] |
| **cpu_shares** | **Integer** | Shows the relative importance of a VM. There is no unit for this value. It is a relative measure based on the settings for other resource pools. For more information, see VMware documentation. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVmCpuShareInfoAllOf.new(
  class_id: null,
  object_type: null,
  cpu_limit: null,
  cpu_overhead_limit: null,
  cpu_reservation: null,
  cpu_shares: null
)
```

