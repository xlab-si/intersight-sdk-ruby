# IntersightClient::StorageNetAppStorageVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppStorageVm&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppStorageVm&#39;] |
| **aggregates** | **Array&lt;String&gt;** |  | [optional] |
| **avg_performance_metrics** | [**StorageNetAppPerformanceMetricsAverage**](StorageNetAppPerformanceMetricsAverage.md) |  | [optional] |
| **cifs_enabled** | **Boolean** | Status for Common Internet File System protocol ( CIFS ) allowed to run on Vservers. | [optional][readonly] |
| **dns_domains** | **Array&lt;String&gt;** |  | [optional] |
| **fcp_enabled** | **Boolean** | Status for Fibre Channel Protocol ( FCP ) allowed to run on Vservers. | [optional][readonly] |
| **ipspace** | **String** | IPspace name. IPspaces are distinct IP address spaces in which storage virtual machines (SVMs) reside. | [optional][readonly] |
| **iscsi_enabled** | **Boolean** | Status for iSCSI protocol allowed to run on Vservers. | [optional][readonly] |
| **key** | **String** | Unique identifier of VServer across data center. | [optional][readonly] |
| **name_servers** | **Array&lt;String&gt;** |  | [optional] |
| **nfs_enabled** | **Boolean** | Status for Network File System Protocol ( NFS ) allowed to run on  Vservers. | [optional][readonly] |
| **nfs_v3_enabled** | **Boolean** | Status for Network File System Protocol ( NFSv3 ) allowed to run on  Vservers. | [optional][readonly] |
| **nfs_v41_enabled** | **Boolean** | Status for Network File System Protocol ( NFSv4.1 ) allowed to run on  Vservers. | [optional][readonly] |
| **nfs_v4_enabled** | **Boolean** | Status for Network File System Protocol ( NFSv4 ) allowed to run on  Vservers. | [optional][readonly] |
| **nvme_enabled** | **Boolean** | Status for NVME protocol allowed to run on Vservers. | [optional][readonly] |
| **subtype** | **String** | SVM subtype (default, dp_destination, sync_source, or sync_destination). The SVM subtype sync_destination is created automatically when an SVM of subtype sync_source is created on the source MetroCluster cluster. | [optional][readonly] |
| **array** | [**StorageNetAppClusterRelationship**](StorageNetAppClusterRelationship.md) |  | [optional] |
| **disk_pool** | [**Array&lt;StorageNetAppAggregateRelationship&gt;**](StorageNetAppAggregateRelationship.md) | An array of relationships to storageNetAppAggregate resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppStorageVm.new(
  class_id: null,
  object_type: null,
  aggregates: null,
  avg_performance_metrics: null,
  cifs_enabled: null,
  dns_domains: null,
  fcp_enabled: null,
  ipspace: null,
  iscsi_enabled: null,
  key: null,
  name_servers: null,
  nfs_enabled: null,
  nfs_v3_enabled: null,
  nfs_v41_enabled: null,
  nfs_v4_enabled: null,
  nvme_enabled: null,
  subtype: null,
  array: null,
  disk_pool: null
)
```

