# IntersightClient::HyperflexClusterStoragePolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ClusterStoragePolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ClusterStoragePolicy&#39;] |
| **disk_partition_cleanup** | **Boolean** | If enabled, formats existing disk partitions (destroys all user data). | [optional][default to true] |
| **logical_avalability_zone_config** | [**HyperflexLogicalAvailabilityZone**](HyperflexLogicalAvailabilityZone.md) |  | [optional] |
| **vdi_optimization** | **Boolean** | Enable or disable VDI optimization (hybrid HyperFlex systems only). | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterStoragePolicy.new(
  class_id: null,
  object_type: null,
  disk_partition_cleanup: null,
  logical_avalability_zone_config: null,
  vdi_optimization: null,
  cluster_profiles: null,
  organization: null
)
```

