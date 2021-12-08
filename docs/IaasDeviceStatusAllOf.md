# IntersightClient::IaasDeviceStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.DeviceStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.DeviceStatus&#39;] |
| **account_name** | **String** | The UCSD infra account name. Account Name is created when UCSD admin adds any new infra account (Physical/Virtual/Compute/Network) to be managed by UCSD. | [optional][readonly] |
| **account_type** | **String** | The UCSD Infra Account type. | [optional][readonly] |
| **category** | **String** | The UCSD Infra Account category. | [optional][readonly] |
| **claim_status** | **String** | Describes if the device is claimed in Intersight or not. * &#x60;Unknown&#x60; - If UCS Director managed account claim status information is unknown. * &#x60;Yes&#x60; - If UCS Director managed account is claimed in Intersight. * &#x60;No&#x60; - If UCS Director managed account is not claimed in Intersight. * &#x60;Not Applicable&#x60; - If UCS Director managed account is not capable of providing claim status information. | [optional][readonly][default to &#39;Unknown&#39;] |
| **connection_status** | **String** | Describes about the connection status between the UCSD and the actual end device. | [optional][readonly] |
| **device_model** | **String** | Describes about the device model. | [optional][readonly] |
| **device_vendor** | **String** | Describes about the device vendor/manufacturer of the device. | [optional][readonly] |
| **device_version** | **String** | Describes about the current firmware version running on the device. | [optional][readonly] |
| **ip_address** | **String** | The IPAddress of the device. | [optional][readonly] |
| **pod** | **String** | Describes about the pod to which this device belongs to in UCSD. | [optional][readonly] |
| **pod_type** | **String** | Describes about the podType of Pod to which this device belongs to in UCSD. | [optional][readonly] |
| **guid** | [**IaasUcsdInfoRelationship**](IaasUcsdInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasDeviceStatusAllOf.new(
  class_id: null,
  object_type: null,
  account_name: null,
  account_type: null,
  category: null,
  claim_status: null,
  connection_status: null,
  device_model: null,
  device_vendor: null,
  device_version: null,
  ip_address: null,
  pod: null,
  pod_type: null,
  guid: null
)
```

