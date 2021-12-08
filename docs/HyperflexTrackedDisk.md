# IntersightClient::HyperflexTrackedDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.TrackedDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.TrackedDisk&#39;] |
| **disk_files** | [**Array&lt;HyperflexTrackedFile&gt;**](HyperflexTrackedFile.md) |  | [optional] |
| **disk_type** | **String** | Disk type for a vm virtual disk. * &#x60;NONE&#x60; - The disk type for this VM is None. * &#x60;NATIVE&#x60; - The disk type for this VM is Native. * &#x60;NONNATIVE&#x60; - The disk type for this VM is Non-Native. | [optional][readonly][default to &#39;NONE&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexTrackedDisk.new(
  class_id: null,
  object_type: null,
  disk_files: null,
  disk_type: null
)
```

