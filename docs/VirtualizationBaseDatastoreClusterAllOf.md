# IntersightClient::VirtualizationBaseDatastoreClusterAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;virtualization.VmwareDatastoreCluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;virtualization.VmwareDatastoreCluster&#39;] |
| **capacity** | [**VirtualizationStorageCapacity**](VirtualizationStorageCapacity.md) |  | [optional] |
| **datastore_count** | **Integer** | Number of datastores present in this datastore cluster. | [optional] |
| **host_count** | **Integer** | Number of hosts attached to or supported-by this datastore cluster. | [optional] |
| **identity** | **String** | The internally generated identity of this datastore cluster. This entity is not manipulated by users. It aids in uniquely identifying the datastore cluster object. For VMware, this is an MOR (managed object reference). | [optional] |
| **name** | **String** | Name of the Datastore Cluster. | [optional] |
| **type** | **String** | Type of the Datastore Cluster. * &#x60;Unknown&#x60; - The nature of the file system is unknown. * &#x60;VMFS&#x60; - It is a Virtual Machine Filesystem. * &#x60;NFS&#x60; - It is a Network File System. * &#x60;vSAN&#x60; - It is a virtual Storage Area Network file system. * &#x60;VirtualVolume&#x60; - A Virtual Volume datastore represents a storage container in a hypervisor server. | [optional][default to &#39;Unknown&#39;] |
| **vm_count** | **Integer** | Number of virtual machines relying on (using) this datastore cluster. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBaseDatastoreClusterAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  datastore_count: null,
  host_count: null,
  identity: null,
  name: null,
  type: null,
  vm_count: null
)
```

