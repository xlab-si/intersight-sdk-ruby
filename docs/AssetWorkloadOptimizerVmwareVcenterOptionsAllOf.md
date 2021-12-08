# IntersightClient::AssetWorkloadOptimizerVmwareVcenterOptionsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.WorkloadOptimizerVmwareVcenterOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.WorkloadOptimizerVmwareVcenterOptions&#39;] |
| **datastore_browsing_enabled** | **Boolean** | DatastoreBrowsingEnabled controls whether Workload Optimizer scans vCenter datastores to identify files which are not used and can be deleted to reclaim space and improve actual disk utilization. For example orphaned VMDK files. | [optional] |
| **guest_metrics_enabled** | **Boolean** | Enable retrieval of advanced memory metrics. Only supported on vCenter Server version 6.5U3 or later. Guest VMs must run VMWare Tools 10.3.2 Build 10338 or later. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetWorkloadOptimizerVmwareVcenterOptionsAllOf.new(
  class_id: null,
  object_type: null,
  datastore_browsing_enabled: null,
  guest_metrics_enabled: null
)
```

