# IntersightClient::VirtualizationVmwareVirtualDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVirtualDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVirtualDisk&#39;] |
| **compatibility_mode** | **String** | Compatibility mode of the raw disk mapping (RDM). * &#x60;notApplicable&#x60; - Value specified for any disk which is not of raw device mapping type. * &#x60;physicalMode&#x60; - A disk device backed by a physical compatibility mode raw disk mapping cannot use disk modes, and commands are passed straight through to the LUN indicated by the raw disk mapping. * &#x60;virtualMode&#x60; - A disk device backed by a virtual compatibility mode raw disk mapping can use disk modes. | [optional][default to &#39;notApplicable&#39;] |
| **controller_key** | **Integer** | Key of the controller on which the disk is created. | [optional] |
| **device_name** | **String** | Host-specific device the LUN is being accessed through. If the target LUN is not available on the host then it is empty. For example, this could happen if it has accidentally been masked out. | [optional] |
| **disk_mode** | **String** | Persistence mode of the virtual disk. For RDM disks, it is only supported when the raw disk mapping is using virtual compatibility mode. * &#x60;persistent&#x60; - Changes are immediately and permanently written to the virtual disk. * &#x60;independent_persistent&#x60; - Changes are immediately and permanently written to the virtual disk and not affected by snapshots. * &#x60;independent_nonpersistent&#x60; - Changes to virtual disk are made to a redo log and discarded at power off and not affected by snapshots. * &#x60;nonpersistent&#x60; - Changes to virtual disk are made to a redo log and discarded at power off. * &#x60;undoable&#x60; - Changes to virtual disk are made to a redo log and has the option to commit or undo. * &#x60;append&#x60; - Changes are appended to the redo log and can be revoked by removing the undo log. | [optional][default to &#39;persistent&#39;] |
| **disk_type** | **String** | Specifies whether the virtual disk is a RDM or a Hard disk. * &#x60;flatDisk&#x60; - Specifies that it is a flat disk. * &#x60;rdmDisk&#x60; - Specifies that it is a raw device mapping disk. | [optional][default to &#39;flatDisk&#39;] |
| **key** | **Integer** | The internally assigned key of this disk. This entity is not manipulated by users. | [optional] |
| **limit** | **Integer** | The utilization of a virtual machine will not exceed this limit, even if there are available resources. Used to ensure a consistent performance of virtual machines independent of available resources. If set to -1, then there is no fixed limit on resource usage (only bounded by available resources and shares). The unit is number of I/O per second. | [optional] |
| **lun_uuid** | **String** | Unique identifier of the LUN accessed by the raw disk mapping (RDM). | [optional] |
| **serial** | **String** | Serial ID of the storage device. | [optional] |
| **shares** | [**VirtualizationVmwareSharesInfo**](VirtualizationVmwareSharesInfo.md) |  | [optional] |
| **sharing** | **String** | Sharing mode of the virtual disk. * &#x60;sharingNone&#x60; - The virtual disk is not shared. * &#x60;sharingMultiWriter&#x60; - The virtual disk is shared between multiple virtual machines. | [optional][default to &#39;sharingNone&#39;] |
| **storage_allocation_type** | **String** | Allocation type for the virtual disk. * &#x60;notApplicable&#x60; - Value specified for a disk for which storage allocation type is not applicable. * &#x60;thin&#x60; - A thin provisioned disk consumes only the space that it needs for its initial operrations, and grows with time according to demand. It is the fastest method to create a virtual disk because it creates a disk with just the header information. * &#x60;lazyZeroedThick&#x60; - A lazy zeroed thick disk has all space allocated at the time of its creation. Data remaining on the physical device is not erased during creation, but is zeroed out on demand later on first write from the virtual machine. * &#x60;eagerZeroedThick&#x60; - An eager zeroed thick disk has all space allocated and wiped clean of any previous contents on the physical media at creation time. Such disks may take longer time during creation compared to other disk formats. | [optional][default to &#39;notApplicable&#39;] |
| **unit_number** | **Integer** | Unit number of the disk on its controller. | [optional] |
| **uuid** | **String** | UUID assigned by vCenter to every disk. | [optional] |
| **vdisk_id** | **String** | Identity of the virtual disk object as the first class entity. | [optional] |
| **vendor** | **String** | Vendor of the storage device. | [optional] |
| **virtual_disk_path** | **String** | Path of the virtual disk. | [optional] |
| **vm_identity** | **String** | Identity of the virtual machine where the virtual disk is created. | [optional] |
| **datastore** | [**VirtualizationVmwareDatastoreRelationship**](VirtualizationVmwareDatastoreRelationship.md) |  | [optional] |
| **virtual_machine** | [**VirtualizationVmwareVirtualMachineRelationship**](VirtualizationVmwareVirtualMachineRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVirtualDisk.new(
  class_id: null,
  object_type: null,
  compatibility_mode: null,
  controller_key: null,
  device_name: null,
  disk_mode: null,
  disk_type: null,
  key: null,
  limit: null,
  lun_uuid: null,
  serial: null,
  shares: null,
  sharing: null,
  storage_allocation_type: null,
  unit_number: null,
  uuid: null,
  vdisk_id: null,
  vendor: null,
  virtual_disk_path: null,
  vm_identity: null,
  datastore: null,
  virtual_machine: null
)
```

