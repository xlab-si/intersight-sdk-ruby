# IntersightClient::HyperflexVirtualMachineRuntimeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.VirtualMachineRuntimeInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.VirtualMachineRuntimeInfo&#39;] |
| **bios_uuid** | **String** | BiosUuid of the Protected Virtual Machine. | [optional][readonly] |
| **connection_state** | **String** | Connection state of the Virtual Machine. | [optional][readonly] |
| **cpu_usage** | **Integer** | CPU Usage of Virtual Machine. | [optional][readonly] |
| **folder** | **String** | Folder which VM belongs to. | [optional][readonly] |
| **guest_family** | **String** | Guest operating system family, if known. | [optional][readonly] |
| **guest_full_name** | **String** | Guest operating system full name, if known. | [optional][readonly] |
| **guest_id** | **String** | Guest operating system identifier (short name), if known. | [optional][readonly] |
| **guest_state** | **String** | VMware guest reset, powercycle, or boot action states. | [optional][readonly] |
| **host_name** | **String** | Hostname of Virtual Machine. | [optional][readonly] |
| **instance_uuid** | **String** | InstanceUuid of the Protected Virtual Machine. | [optional][readonly] |
| **memory_mb** | **Integer** | CPU Memory in MB of Virtual Machine. | [optional][readonly] |
| **memory_usage** | **Integer** | Memory usage of Virtual Machine. | [optional][readonly] |
| **moid** | **String** | Virtual Machine unique MOID. | [optional][readonly] |
| **name** | **String** | Name of the Virtual Machine. | [optional][readonly] |
| **networks** | **Array&lt;String&gt;** |  | [optional] |
| **num_cpu** | **Integer** | Number of CPUs for the VM. | [optional][readonly] |
| **power_state** | **String** | Power state of the Virtual Machine. | [optional][readonly] |
| **provisioned_size** | **Integer** | Provisioned Size of Virtual Machine. | [optional][readonly] |
| **resource_pool** | **String** | Resource pool which VM belongs to. | [optional][readonly] |
| **used_size** | **Integer** | Used Size of Virtual Machine. | [optional][readonly] |
| **version** | **String** | Version of the Virtual Machine. | [optional][readonly] |
| **vmx_path** | **String** | Vmx Path in VC datastore format. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexVirtualMachineRuntimeInfo.new(
  class_id: null,
  object_type: null,
  bios_uuid: null,
  connection_state: null,
  cpu_usage: null,
  folder: null,
  guest_family: null,
  guest_full_name: null,
  guest_id: null,
  guest_state: null,
  host_name: null,
  instance_uuid: null,
  memory_mb: null,
  memory_usage: null,
  moid: null,
  name: null,
  networks: null,
  num_cpu: null,
  power_state: null,
  provisioned_size: null,
  resource_pool: null,
  used_size: null,
  version: null,
  vmx_path: null
)
```

