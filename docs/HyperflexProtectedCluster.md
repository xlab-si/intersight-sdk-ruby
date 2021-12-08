# IntersightClient::HyperflexProtectedCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ProtectedCluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ProtectedCluster&#39;] |
| **hx_version** | **String** | Version of the Hyperflex cluster. | [optional][readonly] |
| **hypervisor_version** | **String** | The version of hypervisor running on this cluster. | [optional][readonly] |
| **protected_datastore_name** | **String** | Name of the protected datastore. | [optional][readonly] |
| **protected_vms_count** | **Integer** | Number of VMs protected on this cluster. | [optional][readonly] |
| **source_cluster_name** | **String** | Name of the source cluster. | [optional][readonly] |
| **target_cluster_name** | **String** | Name of the target cluster. | [optional][readonly] |
| **target_datastore_name** | **String** | Name of the target datastore. | [optional][readonly] |
| **target_datastore_utilization** | **Float** | Percent usage of the datastore. | [optional][readonly] |
| **datastore_statistic** | [**HyperflexDatastoreStatisticRelationship**](HyperflexDatastoreStatisticRelationship.md) |  | [optional] |
| **src_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **tgt_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexProtectedCluster.new(
  class_id: null,
  object_type: null,
  hx_version: null,
  hypervisor_version: null,
  protected_datastore_name: null,
  protected_vms_count: null,
  source_cluster_name: null,
  target_cluster_name: null,
  target_datastore_name: null,
  target_datastore_utilization: null,
  datastore_statistic: null,
  src_cluster: null,
  tgt_cluster: null
)
```

