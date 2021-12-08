# IntersightClient::AssetDeploymentDeviceInformationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.DeploymentDeviceInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.DeploymentDeviceInformation&#39;] |
| **application_name** | **String** | Application name reported by Cisco Install Base. | [optional][readonly] |
| **description** | **String** | Description of device reported by Cisco Install Base. | [optional][readonly] |
| **device_transactions** | [**Array&lt;AssetDeviceTransaction&gt;**](AssetDeviceTransaction.md) |  | [optional] |
| **instance_id** | **String** | Instance number of the device. example \&quot;917280220\&quot;. | [optional][readonly] |
| **item_type** | **String** | Item type flag. example ATO, Child, Standalone. ATO - refers to Cisco Block based major device. Child - refers to Child device part of an ATO block. Standalone - refers to a device that is managed and configured as an individual entity with limited capacity. | [optional][readonly] |
| **mlb_product_id** | **Integer** | Identifier corresponding to MLB Product Name. MLB refers to MultiLine Bundle. | [optional][readonly] |
| **mlb_product_name** | **String** | Product Name for the device. It is used to determine if the server is to be billed as a UCS compute device or a storage cluster. MLB refers to MultiLine Bundle. | [optional][readonly] |
| **old_device_id** | **String** | Unique identifier of old Cisco device. It is the device ID of old Cisco device, which got replaced by the new device. | [optional][readonly] |
| **old_device_status_description** | **String** | Description of status of old Cisco device, which got replaced by the new device. | [optional][readonly] |
| **old_device_status_id** | **Integer** | Status ID of old Cisco device, which got replaced by the new device. * &#x60;0&#x60; - A default value to catch cases where device status is not correctly detected. * &#x60;10000&#x60; - Device is installed successfully. * &#x60;1010041&#x60; - Device is currently in Return Material Authorization process. * &#x60;10005&#x60; - Device is replaced successfully with another device. * &#x60;10007&#x60; - Device is returned succcessfuly. * &#x60;10009&#x60; - Device is terminated at customer&#39;s end. | [optional][readonly][default to OLD_DEVICE_STATUS_ID::N0] |
| **old_instance_id** | **String** | Instance number of the old device, which got replaced by the new device. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeploymentDeviceInformationAllOf.new(
  class_id: null,
  object_type: null,
  application_name: null,
  description: null,
  device_transactions: null,
  instance_id: null,
  item_type: null,
  mlb_product_id: null,
  mlb_product_name: null,
  old_device_id: null,
  old_device_status_description: null,
  old_device_status_id: null,
  old_instance_id: null
)
```

