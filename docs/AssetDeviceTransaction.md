# IntersightClient::AssetDeviceTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.DeviceTransaction&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.DeviceTransaction&#39;] |
| **action** | **String** | The action taken by Cisco Install Base on the device. | [optional][readonly] |
| **status_description** | **String** | Description of status of Cisco device reported by Cisco Install Base. | [optional][readonly] |
| **status_id** | **Integer** | Status ID of device reported by Cisco Install Base. * &#x60;0&#x60; - A default value to catch cases where device status is not correctly detected. * &#x60;10000&#x60; - Device is installed successfully. * &#x60;1010041&#x60; - Device is currently in Return Material Authorization process. * &#x60;10005&#x60; - Device is replaced successfully with another device. * &#x60;10007&#x60; - Device is returned succcessfuly. * &#x60;10009&#x60; - Device is terminated at customer&#39;s end. | [optional][readonly][default to STATUS_ID::N0] |
| **timestamp** | **String** | Timestamp field reported by Cisco Install Base. | [optional][readonly] |
| **transaction_batch_id** | **Integer** | Transaction batch ID reported by Cisco Install Base. | [optional][readonly] |
| **transaction_date** | **String** | Transaction Date reported by Cisco Install Base. | [optional][readonly] |
| **transaction_sequence** | **Integer** | Transaction sequence reported by Cisco Install Base. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeviceTransaction.new(
  class_id: null,
  object_type: null,
  action: null,
  status_description: null,
  status_id: null,
  timestamp: null,
  transaction_batch_id: null,
  transaction_date: null,
  transaction_sequence: null
)
```

