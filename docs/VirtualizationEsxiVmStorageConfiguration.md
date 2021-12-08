# IntersightClient::VirtualizationEsxiVmStorageConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.EsxiVmStorageConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.EsxiVmStorageConfiguration&#39;] |
| **datastore** | **String** | Datastore where virtual machine is deployed. | [optional] |
| **disks** | [**Array&lt;VirtualizationVmEsxiDisk&gt;**](VirtualizationVmEsxiDisk.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationEsxiVmStorageConfiguration.new(
  class_id: null,
  object_type: null,
  datastore: null,
  disks: null
)
```

