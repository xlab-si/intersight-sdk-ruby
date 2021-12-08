# IntersightClient::NiatelemetryApicCoreFileDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.ApicCoreFileDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.ApicCoreFileDetails&#39;] |
| **annotation** | **String** | Annotation of the Core file in APIC. | [optional] |
| **child_action** | **String** | Child action of the Core file in APIC. | [optional] |
| **collection_time** | **String** | Collection Time of the Core file in APIC. | [optional] |
| **data_type** | **String** | Data type of the Core file in APIC. | [optional] |
| **dn** | **String** | Dn for the Core file in the inventory. | [optional] |
| **export_file_uri** | **String** | Export file URI of the Core file in APIC. | [optional] |
| **export_status** | **String** | Export status of the Core file in APIC. | [optional] |
| **export_status_str** | **Integer** | Export status str of the Core file in APIC. | [optional] |
| **export_tech_sup_file_uri** | **String** | Export tech Sup file URI of the Core file in APIC. | [optional] |
| **exported_to_controller** | **String** | Return if file is exported To Controller or not in APIC. | [optional] |
| **ext_mngd_by** | **String** | Ext Mngd By of the Core file in APIC. | [optional] |
| **file_size** | **Integer** | File size of the Core file in APIC. | [optional] |
| **host_name** | **String** | Host Name of the Core file in APIC. | [optional] |
| **lc_own** | **String** | Lc owner of the Core file in APIC. | [optional] |
| **mod_ts** | **Integer** | Mod Ts of the Core file in APIC. | [optional] |
| **node_id** | **String** | Node Id of the Core file in APIC. | [optional] |
| **pol_name** | **String** | Pol Name of the Core file in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **status** | **String** | Status of the Core file in APIC. | [optional] |
| **uid** | **String** | UId of the Core file in the APIC. | [optional] |
| **userdom** | **String** | User dom of the Core file in APIC. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryApicCoreFileDetails.new(
  class_id: null,
  object_type: null,
  annotation: null,
  child_action: null,
  collection_time: null,
  data_type: null,
  dn: null,
  export_file_uri: null,
  export_status: null,
  export_status_str: null,
  export_tech_sup_file_uri: null,
  exported_to_controller: null,
  ext_mngd_by: null,
  file_size: null,
  host_name: null,
  lc_own: null,
  mod_ts: null,
  node_id: null,
  pol_name: null,
  record_type: null,
  record_version: null,
  site_name: null,
  status: null,
  uid: null,
  userdom: null,
  registered_device: null
)
```

