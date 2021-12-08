# IntersightClient::HyperflexVdiskConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.VdiskConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.VdiskConfig&#39;] |
| **access_mode** | **String** | Access mode of the virtual disk. * &#x60;ReadWriteOnce&#x60; - Read write permisisons to a Virtual disk by a single virtual machine. * &#x60;ReadWriteMany&#x60; - Read write permisisons to a Virtual disk by multiple virtual machines. * &#x60;ReadOnlyMany&#x60; - Read only permisisons to a Virtual disk by multiple virtual machines. * &#x60;&#x60; - Unknown disk access mode. | [optional][readonly][default to &#39;ReadWriteOnce&#39;] |
| **capacity** | **Integer** | Disk capacity represented in bytes. | [optional][readonly] |
| **mode** | **String** | File mode of the disk, example - Filesystem, Block. * &#x60;Block&#x60; - It is a Block virtual disk. * &#x60;Filesystem&#x60; - It is a File system virtual disk. * &#x60;&#x60; - Disk mode is either unknown or not supported. | [optional][readonly][default to &#39;Block&#39;] |
| **name** | **String** | Name of the virtual disk. | [optional][readonly] |
| **source_file_path** | **String** | Source file path associated with virtual machine disk. | [optional][readonly] |
| **source_virtual_disk** | **String** | Source disk name from where the clone is done. | [optional][readonly] |
| **status** | [**HyperflexDiskStatus**](HyperflexDiskStatus.md) |  | [optional] |
| **uuid** | **String** | UUID of the virtual disk. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexVdiskConfig.new(
  class_id: null,
  object_type: null,
  access_mode: null,
  capacity: null,
  mode: null,
  name: null,
  source_file_path: null,
  source_virtual_disk: null,
  status: null,
  uuid: null
)
```

