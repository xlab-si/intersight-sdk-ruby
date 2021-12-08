# IntersightClient::VirtualizationVirtualDiskConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VirtualDiskConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VirtualDiskConfig&#39;] |
| **capacity** | **String** | Disk capacity to be provided with units example - 10Gi. | [optional] |
| **mode** | **String** | File mode of the disk, example - Filesystem, Block. * &#x60;Block&#x60; - It is a Block virtual disk. * &#x60;Filesystem&#x60; - It is a File system virtual disk. * &#x60;&#x60; - Disk mode is either unknown or not supported. | [optional][default to &#39;Block&#39;] |
| **source_certs** | **String** | Base64 encoded CA certificates of the https source to check against. | [optional] |
| **source_disk_to_clone** | **String** | Source disk name from where the clone is done. | [optional] |
| **source_file_path** | **String** | Disk image source for the virtual machine. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVirtualDiskConfigAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  mode: null,
  source_certs: null,
  source_disk_to_clone: null,
  source_file_path: null
)
```

