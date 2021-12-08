# IntersightClient::VirtualizationVmwareVmDiskCommitInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVmDiskCommitInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVmDiskCommitInfo&#39;] |
| **committed_disk** | **Integer** | Disk committed in bytes on this virtual machine (disk space used up). | [optional] |
| **un_committed_disk** | **Integer** | Total uncommitted disk space that is available for use (in bytes). | [optional] |
| **unshared_disk** | **Integer** | Total unshared disk space (in bytes). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVmDiskCommitInfoAllOf.new(
  class_id: null,
  object_type: null,
  committed_disk: null,
  un_committed_disk: null,
  unshared_disk: null
)
```

