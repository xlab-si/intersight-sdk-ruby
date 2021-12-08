# IntersightClient::AssetDeviceInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.DeviceInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.DeviceInformation&#39;] |
| **application_name** | **String** | Application name reported by Cisco Install Base. | [optional][readonly] |
| **device_transactions** | [**Array&lt;AssetDeviceTransaction&gt;**](AssetDeviceTransaction.md) |  | [optional] |
| **end_customer** | [**AssetCustomerInformation**](AssetCustomerInformation.md) |  | [optional] |
| **instance_id** | **String** | Instance number of the device. example \&quot;917280220\&quot;. | [optional][readonly] |
| **item_type** | **String** | Item type flag. example ATO, Child, Standalone. ATO - refers to Cisco Block based major device. Child - refers to Child device part of an ATO block. Standalone - refers to a device that is managed and configured as an individual entity with limited capacity. | [optional][readonly] |
| **mlb_offer_type** | **String** | Identifier for consumption based pricing. MLB refers to MultiLine Bundle. | [optional][readonly] |
| **mlb_product_id** | **Integer** | Identifier corresponding to MLB Product Name. MLB refers to MultiLine Bundle. | [optional][readonly] |
| **mlb_product_name** | **String** | Product Name for the device. It is used to determine if the server is to be billed as a UCS compute device or a storage cluster. MLB refers to MultiLine Bundle. | [optional][readonly] |
| **old_device_id** | **String** | Unique identifier of old Cisco device. It is the device ID of old Cisco device, which got replaced by the new device. | [optional][readonly] |
| **old_device_status_description** | **String** | Description of status of old Cisco device, which got replaced by the new device. | [optional][readonly] |
| **old_device_status_id** | **Integer** | Status ID of old Cisco device, which got replaced by the new device. * &#x60;0&#x60; - A default value to catch cases where device status is not correctly detected. * &#x60;10000&#x60; - Device is installed successfully. * &#x60;1010041&#x60; - Device is currently in Return Material Authorization process. * &#x60;10005&#x60; - Device is replaced successfully with another device. * &#x60;10007&#x60; - Device is returned succcessfuly. * &#x60;10009&#x60; - Device is terminated at customer&#39;s end. | [optional][readonly][default to OLD_DEVICE_STATUS_ID::N0] |
| **old_instance_id** | **String** | Instance number of the old device, which got replaced by the new device. | [optional][readonly] |
| **product_family** | **String** | Product Family is the field used to identify the hypervisor type. example \&quot;ESXi\&quot;. | [optional][readonly] |
| **product_type** | **String** | Product type helps to determine if device has to be billed using consumption metering. example \&quot;SERVER\&quot;. | [optional][readonly] |
| **unit_of_measure** | **String** | Unit of Measure is flag used to identify the type of metric being pushed. example - \&quot;STORAGE\&quot; for hardware metrics , \&quot;VM\&quot; - for hypervisor metrics. * &#x60;None&#x60; - A default value to catch cases where unit of measure is not correctly detected. * &#x60;STORAGE&#x60; - The metric type of the device is a storage metric. * &#x60;NODE&#x60; - The metric type of the device is a hardware metric. * &#x60;VM&#x60; - The metric type of the device is a hypervisor metric. | [optional][readonly][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeviceInformation.new(
  class_id: null,
  object_type: null,
  application_name: null,
  device_transactions: null,
  end_customer: null,
  instance_id: null,
  item_type: null,
  mlb_offer_type: null,
  mlb_product_id: null,
  mlb_product_name: null,
  old_device_id: null,
  old_device_status_description: null,
  old_device_status_id: null,
  old_instance_id: null,
  product_family: null,
  product_type: null,
  unit_of_measure: null
)
```

