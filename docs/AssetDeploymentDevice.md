# IntersightClient::AssetDeploymentDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.DeploymentDevice&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.DeploymentDevice&#39;] |
| **alarm_info** | [**AssetDeploymentDeviceAlarmInfo**](AssetDeploymentDeviceAlarmInfo.md) |  | [optional] |
| **device_id** | **String** | Unique identifier of the Cisco device. | [optional][readonly] |
| **device_information** | [**AssetDeploymentDeviceInformation**](AssetDeploymentDeviceInformation.md) |  | [optional] |
| **device_pid** | **String** | Product identifier for the specified Cisco device. It is used to distinguish between HyperFlex and UCS devices. | [optional][readonly] |
| **device_statistics** | [**AssetDeviceStatistics**](AssetDeviceStatistics.md) |  | [optional] |
| **product_subgroup** | **String** | Product Subgroup type helps to determine if device subgroup within Product type has to be billed using consumption metering. example \&quot;N9300 Series\&quot; in Product type \&quot;SWITCH\&quot;. | [optional][readonly] |
| **product_type** | **String** | Product type helps to determine if device has to be billed using consumption metering. example \&quot;SERVER\&quot;. | [optional][readonly] |
| **unit_of_measure** | [**Array&lt;AssetMeteringType&gt;**](AssetMeteringType.md) |  | [optional] |
| **virtualization_platform** | **String** | Virtualization platform is used to identify the hypervisor type. example \&quot;ESXi\&quot;. | [optional][readonly] |
| **workload** | **String** | Workload/Usecase running on the device. | [optional][readonly] |
| **deployment** | [**AssetDeploymentRelationship**](AssetDeploymentRelationship.md) |  | [optional] |
| **device_contract_information** | [**AssetDeviceContractInformationRelationship**](AssetDeviceContractInformationRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **subscription** | [**AssetSubscriptionRelationship**](AssetSubscriptionRelationship.md) |  | [optional] |
| **subscription_account** | [**AssetSubscriptionAccountRelationship**](AssetSubscriptionAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeploymentDevice.new(
  class_id: null,
  object_type: null,
  alarm_info: null,
  device_id: null,
  device_information: null,
  device_pid: null,
  device_statistics: null,
  product_subgroup: null,
  product_type: null,
  unit_of_measure: null,
  virtualization_platform: null,
  workload: null,
  deployment: null,
  device_contract_information: null,
  registered_device: null,
  subscription: null,
  subscription_account: null
)
```

