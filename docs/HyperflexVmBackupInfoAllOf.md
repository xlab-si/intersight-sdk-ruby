# IntersightClient::HyperflexVmBackupInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.VmBackupInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.VmBackupInfo&#39;] |
| **backup_status** | **String** | Description of the backup status of this VmBackupInfo. * &#x60;InitializingProtection&#x60; - Protection has started, but not completed. * &#x60;Protected&#x60; - Protection has completed successfully. * &#x60;ExceedsInterval&#x60; - Protection has not completed successfully in over two times the backup interval. | [optional][readonly][default to &#39;InitializingProtection&#39;] |
| **cluster_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **cluster_id_protection_info_map** | [**Array&lt;HyperflexMapClusterIdToProtectionInfo&gt;**](HyperflexMapClusterIdToProtectionInfo.md) |  | [optional] |
| **error** | [**HyperflexErrorStack**](HyperflexErrorStack.md) |  | [optional] |
| **local_snapshot_retention_count** | **Integer** | Retention count from backup policy for local snapshots. | [optional][readonly] |
| **power_on** | **Boolean** | The power state of the Virtual Machine. | [optional][readonly] |
| **protection_status** | **String** | Description of the protection status of this VmBackupInfo. * &#x60;PREPARE_FAILOVER_STARTED&#x60; - The protection status is prepare failover started. * &#x60;PREPARE_FAILOVER_FAILED&#x60; - The protection status is prepare failover failed. * &#x60;PREPARE_FAILOVER_COMPLETED&#x60; - The protection status is prepaire failover completed. * &#x60;FAILOVER_STARTED&#x60; - The protection status is failover started. * &#x60;FAILOVER_FAILED&#x60; - The protection status is failover failed. * &#x60;FAILOVER_COMPLETED&#x60; - The protection status is failover completed. * &#x60;PREPARE_REVERSEPROTECT_STARTED&#x60; - The protection status is prepare reverse protect started. * &#x60;PREPARE_REVERSEPROTECT_FAILED&#x60; - The protection status is prepare reverse protect failed. * &#x60;PREPARE_REVERSEPROTECT_COMPLETED&#x60; - The protection status is prepair reverse protect completed. * &#x60;REVERSEPROTECT_STARTED&#x60; - The protection status is reverse protect started. * &#x60;REVERSEPROTECT_FAILED&#x60; - The protection status is reverse protect failed. * &#x60;ACTIVE&#x60; - The protection status is active. * &#x60;CREATION_IN_PROGRESS&#x60; - The protection status is failover in progress. * &#x60;CREATION_FAILED&#x60; - The protection status is creation failed. * &#x60;LOCAL_RESTORE_STARTED&#x60; - The protection status is local restore started. * &#x60;LOCAL_RESTORE_FAILED&#x60; - The protection status is local restore failed. | [optional][readonly][default to &#39;PREPARE_FAILOVER_STARTED&#39;] |
| **schedule** | [**Array&lt;HyperflexReplicationClusterReferenceToSchedule&gt;**](HyperflexReplicationClusterReferenceToSchedule.md) |  | [optional] |
| **snapshot_retention_count** | **Integer** | Retention count from backup policy for remote snapshots. | [optional][readonly] |
| **src_cluster_name** | **String** | Name for the source cluster this Virtual Machine is residing on. | [optional][readonly] |
| **tgt_cluster_name** | **String** | Name for the target cluster this Virtual Machine is residing on. | [optional][readonly] |
| **vm_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **vm_info** | [**HyperflexVirtualMachine**](HyperflexVirtualMachine.md) |  | [optional] |
| **src_backup_cluster** | [**HyperflexBackupClusterRelationship**](HyperflexBackupClusterRelationship.md) |  | [optional] |
| **src_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **tgt_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexVmBackupInfoAllOf.new(
  class_id: null,
  object_type: null,
  backup_status: null,
  cluster_entity_reference: null,
  cluster_id_protection_info_map: null,
  error: null,
  local_snapshot_retention_count: null,
  power_on: null,
  protection_status: null,
  schedule: null,
  snapshot_retention_count: null,
  src_cluster_name: null,
  tgt_cluster_name: null,
  vm_entity_reference: null,
  vm_info: null,
  src_backup_cluster: null,
  src_cluster: null,
  tgt_cluster: null
)
```

