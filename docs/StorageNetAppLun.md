# IntersightClient::StorageNetAppLun

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppLun&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppLun&#39;] |
| **avg_performance_metrics** | [**StorageNetAppPerformanceMetricsAverage**](StorageNetAppPerformanceMetricsAverage.md) |  | [optional] |
| **key** | **String** | Unique identifier of Lun across data center. | [optional][readonly] |
| **mapped** | **Boolean** | Reports if the LUN is mapped to one or more initiator groups. | [optional][readonly] |
| **os_type** | **String** | The operating system (OS) type for this LUN. * &#x60;Linux&#x60; - Family of open source Unix-like operating systems based on the Linux kernel. * &#x60;AIX&#x60; - Advanced Interactive Executive (AIX). * &#x60;HP-UX&#x60; - HP-UX is implementation of the Unix operating system, based on Unix System V. * &#x60;Hyper-V&#x60; - Windows Server 2008 or Windows Server 2012 Hyper-V. * &#x60;OpenVMS&#x60; - OpenVMS is multi-user, multiprocessing virtual memory-based operating system. * &#x60;Solaris&#x60; - Solaris is a Unix operating system. * &#x60;NetWare&#x60; - NetWare is a computer network operating system. * &#x60;VMware&#x60; - An enterprise-class, type-1 hypervisor developed by VMware for deploying and serving virtual computers. * &#x60;Windows&#x60; - Single-partition Windows disk using the Master Boot Record (MBR) partitioning style. * &#x60;Xen&#x60; - Xen is a type-1 hypervisor, providing services that allow multiple computer operating systems to execute on the same computer hardware concurrently. | [optional][readonly][default to &#39;Linux&#39;] |
| **serial** | **String** | Serial number for the provisioned LUN. | [optional][readonly] |
| **state** | **String** | The administrative state of a LUN. * &#x60;offline&#x60; - The LUN is administratively offline, or a more detailed offline reason is not available. * &#x60;online&#x60; - The state of the LUN is online. | [optional][readonly][default to &#39;offline&#39;] |
| **uuid** | **String** | Universally unique identifier of the LUN. | [optional][readonly] |
| **array** | [**StorageNetAppClusterRelationship**](StorageNetAppClusterRelationship.md) |  | [optional] |
| **host** | [**Array&lt;StorageNetAppInitiatorGroupRelationship&gt;**](StorageNetAppInitiatorGroupRelationship.md) | An array of relationships to storageNetAppInitiatorGroup resources. | [optional][readonly] |
| **storage_container** | [**StorageNetAppVolumeRelationship**](StorageNetAppVolumeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppLun.new(
  class_id: null,
  object_type: null,
  avg_performance_metrics: null,
  key: null,
  mapped: null,
  os_type: null,
  serial: null,
  state: null,
  uuid: null,
  array: null,
  host: null,
  storage_container: null
)
```

