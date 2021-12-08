# IntersightClient::NiaapiSoftwareEol

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **affected_versions** | **String** | String contains the Release versions affected by this notice, seperated by comma. | [optional] |
| **announcement_date** | **Time** | Date time of this notice Announced. | [optional] |
| **announcement_date_epoch** | **Integer** | Epoch time of this notice Announced. | [optional] |
| **bulletin_no** | **String** | The bulletinno of this software release end of life notice. | [optional] |
| **description** | **String** | The description of this software release end of life notice. | [optional] |
| **endof_new_service_attachment_date** | **Time** | Date time of End of New service attachment . | [optional] |
| **endof_new_service_attachment_date_epoch** | **Integer** | Epoch time of End of New service attachment . | [optional] |
| **endof_service_contract_renewal_date** | **Time** | Date time of End of Renewal of service contract . | [optional] |
| **endof_service_contract_renewal_date_epoch** | **Integer** | Epoch time of End of Renewal of service contract . | [optional] |
| **endof_sw_maintenance_date** | **Time** | Date time of End of Maintenance. | [optional] |
| **endof_sw_maintenance_date_epoch** | **Integer** | Epoch time of End of Maintenance. | [optional] |
| **headline** | **String** | The title of this software release end of life notice. | [optional] |
| **last_dateof_support** | **Time** | Date time of Last day of Support . | [optional] |
| **last_dateof_support_epoch** | **Integer** | Epoch time of Last day of Support . | [optional] |
| **last_ship_date** | **Time** | Date time of Lastship Date. | [optional] |
| **last_ship_date_epoch** | **Integer** | Epoch time of Lastship Date. | [optional] |
| **migration_url** | **String** | The URL of this migration notice. | [optional] |
| **software_eol_url** | **String** | Software end of life notice URL link to the notice webpage. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiSoftwareEol.new(
  class_id: null,
  object_type: null,
  affected_versions: null,
  announcement_date: null,
  announcement_date_epoch: null,
  bulletin_no: null,
  description: null,
  endof_new_service_attachment_date: null,
  endof_new_service_attachment_date_epoch: null,
  endof_service_contract_renewal_date: null,
  endof_service_contract_renewal_date_epoch: null,
  endof_sw_maintenance_date: null,
  endof_sw_maintenance_date_epoch: null,
  headline: null,
  last_dateof_support: null,
  last_dateof_support_epoch: null,
  last_ship_date: null,
  last_ship_date_epoch: null,
  migration_url: null,
  software_eol_url: null
)
```

