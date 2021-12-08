# IntersightClient::VirtualizationVmwareVirtualMachineSnapshotAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVirtualMachineSnapshot&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVirtualMachineSnapshot&#39;] |
| **creation_time** | **Time** | Snapshot creation time. Time at which snapshot gets created. | [optional] |
| **current_snapshot** | **Boolean** | If yes, it determines it is the latest snapshot of the virtual machine. | [optional] |
| **description** | **String** | User provided description of the virtual machine snapshot. | [optional] |
| **golden** | **Boolean** | If yes, the virtual machine snapshot cannot be deleted. | [optional] |
| **key** | **Integer** | The internally assigned id/key of virtual machine snapshot. | [optional] |
| **predecessor_id** | **Integer** | Predecessor id is the id of the parent snapshot. | [optional] |
| **quiesced** | **Boolean** | Quiesce pauses all the I/O operations on virtual machine till the snapshot is taken. | [optional] |
| **ref_value** | **String** | Internally assigned MOR reference value. | [optional] |
| **snapshot_size** | **Integer** | Size of the snapshot file created of the virtual machine, stored in bytes. | [optional] |
| **virtual_machine** | [**VirtualizationVmwareVirtualMachineRelationship**](VirtualizationVmwareVirtualMachineRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVirtualMachineSnapshotAllOf.new(
  class_id: null,
  object_type: null,
  creation_time: null,
  current_snapshot: null,
  description: null,
  golden: null,
  key: null,
  predecessor_id: null,
  quiesced: null,
  ref_value: null,
  snapshot_size: null,
  virtual_machine: null
)
```

