# IntersightClient::IaasDiagnosticMessagesAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.DiagnosticMessages&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.DiagnosticMessages&#39;] |
| **category** | **String** | Message category of the alerts. | [optional][readonly] |
| **guid** | **String** | Unique ID of UCS Director getting registerd with Intersight. | [optional][readonly] |
| **item** | **String** | Message target type of the alerts. | [optional][readonly] |
| **last_checked** | **String** | Last checked time of the alerts. | [optional][readonly] |
| **message** | **String** | Detailed info about the alert. | [optional][readonly] |
| **recommendation** | **String** | Recommended fix for the alert. | [optional][readonly] |
| **status** | **String** | Status of the given alert. | [optional][readonly] |
| **status_id** | **String** | Status Id of the given alert. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasDiagnosticMessagesAllOf.new(
  class_id: null,
  object_type: null,
  category: null,
  guid: null,
  item: null,
  last_checked: null,
  message: null,
  recommendation: null,
  status: null,
  status_id: null,
  registered_device: null
)
```

