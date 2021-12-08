# IntersightClient::VirtualizationVirtualMachineDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VirtualMachineDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VirtualMachineDisk&#39;] |
| **bus** | **String** | Disk bus name given for a virtual machine. * &#x60;virtio&#x60; - Disk uses the same paths as a bare-metal system. This simplifies physical-to-virtual and virtual-to-virtual migration. * &#x60;sata&#x60; - Serial ATA (SATA, abbreviated from Serial AT Attachment) is a computer bus interface that connects host bus adapters to mass storage devices such as hard disk drives, optical drives, and solid-state drives. * &#x60;scsi&#x60; - SCSI (Small Computer System Interface) bus used.. | [optional][default to &#39;virtio&#39;] |
| **name** | **String** | Virtual machine network bridge name. | [optional] |
| **order** | **Integer** | Priority order of the disk. | [optional] |
| **type** | **String** | Disk type hdd or cdrom for a virtual machine. * &#x60;hdd&#x60; - Allows the virtual machine to mount disk from hard disk drive (hdd) image. * &#x60;cdrom&#x60; - Allows the virtual machine to mount disk from compact disk (cd) image. | [optional][default to &#39;hdd&#39;] |
| **virtual_disk** | [**VirtualizationVirtualDiskConfig**](VirtualizationVirtualDiskConfig.md) |  | [optional] |
| **virtual_disk_reference** | **String** | Name of the existing virtual disk to be attached to the Virtual Machine. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVirtualMachineDisk.new(
  class_id: null,
  object_type: null,
  bus: null,
  name: null,
  order: null,
  type: null,
  virtual_disk: null,
  virtual_disk_reference: null
)
```

