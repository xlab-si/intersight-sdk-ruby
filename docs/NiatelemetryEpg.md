# IntersightClient::NiatelemetryEpg

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.Epg&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.Epg&#39;] |
| **azure_pack_count** | **Integer** | Azure Pack NAT with ASA feature usage. | [optional] |
| **dn** | **String** | Dn value for the End Point Groups present. | [optional] |
| **epg_delimiter_count** | **Integer** | Number of  objects with delimiter value present in EPG Delimiter attribute. | [optional] |
| **fc_npv_count** | **Integer** | Number of ports with FC path attribute of type FC. | [optional] |
| **fcoe_count** | **Integer** | Number of FCoE per End Point Group. | [optional] |
| **fv_rs_dom_att_count** | **Integer** | Number of FvRsDomAtt objects per End Point Group with VMware configuration. | [optional] |
| **intra_epg_dvs_bm_count** | **Integer** | Intra End Point Group Contract for Distributed Virtual Switch and BM feature usage. | [optional] |
| **intra_epg_hyperv** | **String** | Intra EPG Isolation for Hyper-V, enabled if pcEnfPref attribute is set to enforced. | [optional] |
| **is_attr_based** | **String** | Gets the state of End Point Groups with isAttrBasedEPg value as configured. | [optional] |
| **microsegmentation** | **String** | Gets the state of End Point Groups where microsegmentation is present. | [optional] |
| **microsoft_useg_count** | **Integer** | Number of FvRsDomAtt objects per End Point Group with Microsoft configuration. | [optional] |
| **name** | **String** | Name value for the End Point Groups present. | [optional] |
| **orchsl_dev_vip_cfg_count** | **Integer** | Number of objects with Simplified Service Graph Integration with Windows Azure Pack. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | The Site name represents an APIC cluster. Service Engine can onboard multiple APIC clusters / sites. | [optional] |
| **useg_hyperv_count** | **Integer** | Logical Operators for attribute based microsegmentation in a hypervisor. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryEpg.new(
  class_id: null,
  object_type: null,
  azure_pack_count: null,
  dn: null,
  epg_delimiter_count: null,
  fc_npv_count: null,
  fcoe_count: null,
  fv_rs_dom_att_count: null,
  intra_epg_dvs_bm_count: null,
  intra_epg_hyperv: null,
  is_attr_based: null,
  microsegmentation: null,
  microsoft_useg_count: null,
  name: null,
  orchsl_dev_vip_cfg_count: null,
  record_type: null,
  record_version: null,
  site_name: null,
  useg_hyperv_count: null,
  registered_device: null
)
```

