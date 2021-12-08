# IntersightClient::NiatelemetryNiaInventoryDcnm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NiaInventoryDcnm&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NiaInventoryDcnm&#39;] |
| **dev** | **Boolean** | Returns the value of the dev Field. | [optional] |
| **epld_image_count** | **Integer** | Number of EPLD images uploaded to DCNM. | [optional] |
| **ha_enabled** | **Boolean** | Returns the value of the haEnabled field. | [optional] |
| **ha_replication_status** | **String** | Returns the value of the haReplicationStatus field. | [optional] |
| **install** | **String** | Returns the value of the install field. | [optional] |
| **is_isn_configured** | **Boolean** | Returns true if ISN is configured. | [optional] |
| **is_media_controller** | **Boolean** | Returns the value of the isMediaController field. | [optional] |
| **is_smart_license_enabled** | **Boolean** | Returns true if the Smart license is enabled and is in use. | [optional] |
| **num_fabrics** | **Integer** | Returns total number of fabrics in DCNM set-up. | [optional] |
| **num_fabrics_in_msd** | **Integer** | Returns the number of fabrics in msd. | [optional] |
| **num_ingress_replication_fabrics** | **Integer** | Returns the number of fabrics that have ingress replication type. | [optional] |
| **num_local_users** | **Integer** | Returns the number of local users other than admin user. | [optional] |
| **num_msd** | **Integer** | Returns the number of MSD fabrics. | [optional] |
| **num_svi_vrf_count** | **Integer** | Returns the number of svi interfaces configured for VRF vlans. | [optional] |
| **num_trm_enabled_count** | **Integer** | Returns the number of links where TRM is enabled. | [optional] |
| **num_upg_users** | **Integer** | Number of users who have upgrade privileges excluding the admin. | [optional] |
| **nxos_image_count** | **Integer** | Number of NXOS images uploaded to DCNM. | [optional] |
| **serial** | **String** | Serial number of device being inventoried. The serial number is unique per device. | [optional] |
| **site_name** | **String** | Name of fabric domain of the controller. | [optional] |
| **underlay_peering_active_links_count** | **Integer** | Returns the number of underlay peering active links. | [optional] |
| **upg_job_count** | **Integer** | Number of upgrade jobs configured on DCNM. | [optional] |
| **upg_status** | **String** | Upgrade status of jobs created on DCNM. | [optional] |
| **version** | **String** | Returns the value of the version field. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNiaInventoryDcnm.new(
  class_id: null,
  object_type: null,
  dev: null,
  epld_image_count: null,
  ha_enabled: null,
  ha_replication_status: null,
  install: null,
  is_isn_configured: null,
  is_media_controller: null,
  is_smart_license_enabled: null,
  num_fabrics: null,
  num_fabrics_in_msd: null,
  num_ingress_replication_fabrics: null,
  num_local_users: null,
  num_msd: null,
  num_svi_vrf_count: null,
  num_trm_enabled_count: null,
  num_upg_users: null,
  nxos_image_count: null,
  serial: null,
  site_name: null,
  underlay_peering_active_links_count: null,
  upg_job_count: null,
  upg_status: null,
  version: null,
  registered_device: null
)
```

