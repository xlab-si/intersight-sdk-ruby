# IntersightClient::NiatelemetryNexusDashboards

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NexusDashboards&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NexusDashboards&#39;] |
| **cluster_name** | **String** | Nexus Dashboard can onboard multiple APIC clusters/sites. | [optional] |
| **dn** | **String** | Dn of the objects present for Nexus Dashboard devices. | [optional] |
| **is_cluster_healthy** | **String** | Health of Nexus Dashboard cluster. | [optional] |
| **nd_cluster_size** | **Integer** | Number of nodes in Nexus Dashboard cluster. | [optional] |
| **nd_type** | **String** | Node type in Nexus Dashboard cluster. | [optional] |
| **nd_version** | **String** | Version running on Nexus Dashboard. | [optional] |
| **number_of_apps** | **Integer** | Number of applications installed in the Nexus Dashboard. | [optional] |
| **number_of_schemas_in_mso** | **Integer** | Number of total schemas in Multi-Site Orchestrator. | [optional] |
| **number_of_sites_in_mso** | **Integer** | Number of sites in Multi-Site Orchestrator. | [optional] |
| **number_of_sites_serviced** | **Integer** | Number of sites serviced by ND. | [optional] |
| **number_of_tenants_in_mso** | **Integer** | Number of total tenants in Multi-Site Orchestrator. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **type_of_site_in_mso** | **String** | Type of site added to Multi-Site Orchestrator. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNexusDashboards.new(
  class_id: null,
  object_type: null,
  cluster_name: null,
  dn: null,
  is_cluster_healthy: null,
  nd_cluster_size: null,
  nd_type: null,
  nd_version: null,
  number_of_apps: null,
  number_of_schemas_in_mso: null,
  number_of_sites_in_mso: null,
  number_of_sites_serviced: null,
  number_of_tenants_in_mso: null,
  record_type: null,
  type_of_site_in_mso: null,
  registered_device: null
)
```

