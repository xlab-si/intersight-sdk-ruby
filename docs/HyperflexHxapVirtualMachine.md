# IntersightClient::HyperflexHxapVirtualMachine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapVirtualMachine&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapVirtualMachine&#39;] |
| **affinity_selectors** | [**Array&lt;InfraMetaData&gt;**](InfraMetaData.md) |  | [optional] |
| **age** | **String** | Denotes age or life time of the VM in nano seconds. | [optional] |
| **anti_affinity_selectors** | [**Array&lt;InfraMetaData&gt;**](InfraMetaData.md) |  | [optional] |
| **disks** | [**Array&lt;HyperflexVmDisk&gt;**](HyperflexVmDisk.md) |  | [optional] |
| **failure_reason** | **String** | Reason of the failure when VM is in failed state. | [optional] |
| **interfaces** | [**Array&lt;HyperflexVmInterface&gt;**](HyperflexVmInterface.md) |  | [optional] |
| **labels** | [**Array&lt;InfraMetaData&gt;**](InfraMetaData.md) |  | [optional] |
| **network_count** | **Integer** | Number network interfaces associated with the virtual machine. | [optional] |
| **start_time** | **String** | Denotes the VM start timestamp. | [optional] |
| **status** | **String** | Status of virtual machine. * &#x60;Unknown&#x60; - Virtual machine state is not available. * &#x60;Running&#x60; - Virtual machine is running normally. * &#x60;Stopped&#x60; - Virtual machine has been stopped. * &#x60;WaitForLaunch&#x60; - Virtual machine is wating to be launched. * &#x60;Paused&#x60; - Virtual machine is currently paused. * &#x60;ImportInProgress&#x60; - Virtual machine image is being imported into the platform. * &#x60;ImportFailed&#x60; - Virtual machine image import operation failed. * &#x60;DiskCloneInProgress&#x60; - Disk clone operation for the virtual machine is in progress. * &#x60;DiskCloneFailed&#x60; - Disk clone operation for the virtual machine failed. * &#x60;DiskCreateInProgress&#x60; - Disk create operation for the virtual machine is in progress. * &#x60;DiskCreateFailed&#x60; - Disk create operation for the virtual machine failed. * &#x60;Processing&#x60; - Virtual machine is being created. * &#x60;UnSchedulable&#x60; - Virtual machine cannot be scheduled to run, either due to insufficient resources or failure to match affinity specifications. * &#x60;Failed&#x60; - Some virtual machine operation has failed. More information is available as part of the results of the operation. * &#x60;&#x60; - Virtual machine status is not available. | [optional][default to &#39;Unknown&#39;] |
| **cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **host** | [**HyperflexHxapHostRelationship**](HyperflexHxapHostRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapVirtualMachine.new(
  class_id: null,
  object_type: null,
  affinity_selectors: null,
  age: null,
  anti_affinity_selectors: null,
  disks: null,
  failure_reason: null,
  interfaces: null,
  labels: null,
  network_count: null,
  start_time: null,
  status: null,
  cluster: null,
  host: null
)
```

