# IntersightClient::VirtualizationVmwareDatastoreCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareDatastoreCluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareDatastoreCluster&#39;] |
| **automation_level** | **String** | The global automation level for all virtual machines in this datastore cluster. | [optional] |
| **free_space_threshold** | **Integer** | Minimum level of free space for each datastore that is the threshold for action. | [optional] |
| **inventory_path** | **String** | Inventory path of the Datastore Cluster. | [optional] |
| **io_latency_threshold** | **Integer** | Minimum I/O latency for each datastore below which I/O load balancing moves are not considered. | [optional] |
| **io_load_balance_automation_mode** | **String** | Storage DRS behavior when it generates recommendations for correcting I/O load imbalance in a datastore cluster. | [optional] |
| **io_load_imbalance_threshold** | **Integer** | Amount of imbalance that Storage DRS should tolerate. | [optional] |
| **io_metrics_enabled** | **Boolean** | Is I/O Metrics enabled for this datastore cluster. | [optional] |
| **min_space_utilization_difference** | **Integer** | Specify how much of an improvement DRS should look for before making a recommendation or performing a migration. | [optional] |
| **policy_enforcement_automation_mode** | **String** | Storage DRS behavior when it generates recommendations for correcting storage and VM policy violations in a datastore cluster. | [optional] |
| **reservable_percent_threshold** | **Integer** | Storage DRS makes storage migration recommendations if total IOPs reservation of all VMs running on a datastore is higher than the specified threshold. | [optional] |
| **rule_enforcement_automation_mode** | **String** | Storage DRS behavior when it generates recommendations for correcting affinity rule violations in a datastore cluster. | [optional] |
| **space_load_balance_automation_mode** | **String** | Storage DRS behavior when it generates recommendations for correcting space load imbalance in a datastore cluster. | [optional] |
| **space_threshold_mode** | **String** | Runtime thresholds govern when Storage DRS performs or recommends migrations. | [optional] |
| **status** | **String** | Datastore cluster health status, as reported by the hypervisor platform. * &#x60;Unknown&#x60; - Entity status is unknown. * &#x60;Degraded&#x60; - State is degraded, and might impact normal operation of the entity. * &#x60;Critical&#x60; - Entity is in a critical state, impacting operations. * &#x60;Ok&#x60; - Entity status is in a stable state, operating normally. | [optional][default to &#39;Unknown&#39;] |
| **storage_drs_enabled** | **Boolean** | Is Storage DRS enabled for this datastore cluster. | [optional] |
| **utilized_space_threshold** | **Integer** | Minimum level of consumed space for each datastore that is the threshold for action. | [optional] |
| **vm_evacuation_automation_mode** | **String** | Storage DRS behavior when it generates recommendations for VM evacuations from datastores in a datastore cluster. | [optional] |
| **datacenter** | [**VirtualizationVmwareDatacenterRelationship**](VirtualizationVmwareDatacenterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareDatastoreCluster.new(
  class_id: null,
  object_type: null,
  automation_level: null,
  free_space_threshold: null,
  inventory_path: null,
  io_latency_threshold: null,
  io_load_balance_automation_mode: null,
  io_load_imbalance_threshold: null,
  io_metrics_enabled: null,
  min_space_utilization_difference: null,
  policy_enforcement_automation_mode: null,
  reservable_percent_threshold: null,
  rule_enforcement_automation_mode: null,
  space_load_balance_automation_mode: null,
  space_threshold_mode: null,
  status: null,
  storage_drs_enabled: null,
  utilized_space_threshold: null,
  vm_evacuation_automation_mode: null,
  datacenter: null
)
```

