# IntersightClient::VirtualizationVmEsxiDiskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmEsxiDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmEsxiDisk&#39;] |
| **capacity** | **String** | Disk capacity to be provided with units example - 10Gi. | [optional] |
| **datastore** | **String** | Datastore of the disk from the space is allocated. | [optional] |
| **diskmode** | **String** | Mode of the disk, like persistent, independent persistent. | [optional] |
| **name** | **String** | Name of the virtual disk. | [optional] |
| **storage_allocation** | **String** | Specify the allocation type as thin or thick. | [optional] |
| **storage_controller** | **String** | Controller name of the disk, if not specified uses the default one. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmEsxiDiskAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  datastore: null,
  diskmode: null,
  name: null,
  storage_allocation: null,
  storage_controller: null
)
```

