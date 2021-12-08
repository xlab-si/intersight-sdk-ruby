# IntersightClient::NiatelemetryMsoSiteDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.MsoSiteDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.MsoSiteDetails&#39;] |
| **is_cloud_sec_enabled** | **String** | Status of cloudSec on Multi-Site Orchestrator site. | [optional] |
| **number_of_leafs_per_site_in_mso** | **Integer** | Number of leafs per site in Multi-Site Orchestrator. | [optional] |
| **number_of_pods_per_site_in_mso** | **Integer** | Number of pods per site in Multi-Site Orchestrator. | [optional] |
| **number_of_spines_per_site_in_mso** | **Integer** | Number of spines per site in Multi-Site Orchestrator. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **site_id** | **String** | ID of site in Multi-Site Orchestrator. | [optional] |
| **site_name** | **String** | Name of the site in Multi-Site Orchestrator. | [optional] |
| **site_version** | **String** | Version of the controller in the site. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryMsoSiteDetailsAllOf.new(
  class_id: null,
  object_type: null,
  is_cloud_sec_enabled: null,
  number_of_leafs_per_site_in_mso: null,
  number_of_pods_per_site_in_mso: null,
  number_of_spines_per_site_in_mso: null,
  record_type: null,
  site_id: null,
  site_name: null,
  site_version: null,
  registered_device: null
)
```

