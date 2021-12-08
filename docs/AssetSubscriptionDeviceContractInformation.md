# IntersightClient::AssetSubscriptionDeviceContractInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.SubscriptionDeviceContractInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.SubscriptionDeviceContractInformation&#39;] |
| **device_id** | **String** | Unique identifier of the Cisco device. | [optional][readonly] |
| **device_information** | [**AssetDeviceInformation**](AssetDeviceInformation.md) |  | [optional] |
| **device_pid** | **String** | Product identifier for the specified Cisco device. It is used to distinguish between HyperFlex and UCS devices. | [optional][readonly] |
| **subscription_ref_id** | **String** | Identifies the consumption-based subscription. | [optional][readonly] |
| **device_contract_information** | [**AssetDeviceContractInformationRelationship**](AssetDeviceContractInformationRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetSubscriptionDeviceContractInformation.new(
  class_id: null,
  object_type: null,
  device_id: null,
  device_information: null,
  device_pid: null,
  subscription_ref_id: null,
  device_contract_information: null,
  registered_device: null
)
```

