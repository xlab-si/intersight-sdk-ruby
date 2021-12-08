# IntersightClient::NiaapiHardwareEol

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **affected_pids** | **String** | String contains the PID of hardwares affected by this notice, seperated by comma. | [optional] |
| **announcement_date** | **Time** | When this notice is announced. | [optional] |
| **announcement_date_epoch** | **Integer** | Epoch time of Announcement Date. | [optional] |
| **bulletin_no** | **String** | The bulletinno of this hardware end of life notice. | [optional] |
| **description** | **String** | The description of this hardware end of life notice. | [optional] |
| **endof_new_service_attachment_date** | **Time** | Date time of end of new services attachment  . | [optional] |
| **endof_new_service_attachment_date_epoch** | **Integer** | Epoch time of New service attachment Date . | [optional] |
| **endof_routine_failure_analysis_date** | **Time** | Date time of end of routinefailure analysis. | [optional] |
| **endof_routine_failure_analysis_date_epoch** | **Integer** | Epoch time of End of Routine Failure Analysis Date. | [optional] |
| **endof_sale_date** | **Time** | When this hardware will end sale. | [optional] |
| **endof_sale_date_epoch** | **Integer** | Epoch time of End of Sale Date. | [optional] |
| **endof_security_support** | **Time** | Date time of end of security support . | [optional] |
| **endof_security_support_epoch** | **Integer** | Epoch time of End of Security Support Date . | [optional] |
| **endof_service_contract_renewal_date** | **Time** | Date time of end of service contract renew . | [optional] |
| **endof_service_contract_renewal_date_epoch** | **Integer** | Epoch time of End of Renewal service contract. | [optional] |
| **endof_sw_maintenance_date** | **Time** | The date of end of maintainance. | [optional] |
| **endof_sw_maintenance_date_epoch** | **Integer** | Epoch time of End of maintenance Date. | [optional] |
| **hardware_eol_url** | **String** | Hardware end of sale URL link to the notice webpage. | [optional] |
| **headline** | **String** | The title of this hardware end of life notice. | [optional] |
| **last_dateof_support** | **Time** | Date time of end of support . | [optional] |
| **last_dateof_support_epoch** | **Integer** | Epoch time of last date of support . | [optional] |
| **last_ship_date** | **Time** | Date time of Lastship Date. | [optional] |
| **last_ship_date_epoch** | **Integer** | Epoch time of last ship Date. | [optional] |
| **migration_url** | **String** | The URL of this migration notice. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiHardwareEol.new(
  class_id: null,
  object_type: null,
  affected_pids: null,
  announcement_date: null,
  announcement_date_epoch: null,
  bulletin_no: null,
  description: null,
  endof_new_service_attachment_date: null,
  endof_new_service_attachment_date_epoch: null,
  endof_routine_failure_analysis_date: null,
  endof_routine_failure_analysis_date_epoch: null,
  endof_sale_date: null,
  endof_sale_date_epoch: null,
  endof_security_support: null,
  endof_security_support_epoch: null,
  endof_service_contract_renewal_date: null,
  endof_service_contract_renewal_date_epoch: null,
  endof_sw_maintenance_date: null,
  endof_sw_maintenance_date_epoch: null,
  hardware_eol_url: null,
  headline: null,
  last_dateof_support: null,
  last_dateof_support_epoch: null,
  last_ship_date: null,
  last_ship_date_epoch: null,
  migration_url: null
)
```

