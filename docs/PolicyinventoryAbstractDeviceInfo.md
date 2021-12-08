# IntersightClient::PolicyinventoryAbstractDeviceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;inventory.DeviceInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;inventory.DeviceInfo&#39;] |
| **config_state** | **String** | Configuration state of server profile config context. | [optional][readonly] |
| **control_action** | **String** | Control action of server profile config context. | [optional][readonly] |
| **error_state** | **String** | Error state of server profile config context. | [optional][readonly] |
| **job_info** | [**Array&lt;PolicyinventoryJobInfo&gt;**](PolicyinventoryJobInfo.md) |  | [optional] |
| **oper_state** | **String** | Operational state of server profile config context. | [optional][readonly] |
| **profile_mo_id** | **String** | Server profile MO ID of the server. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyinventoryAbstractDeviceInfo.new(
  class_id: null,
  object_type: null,
  config_state: null,
  control_action: null,
  error_state: null,
  job_info: null,
  oper_state: null,
  profile_mo_id: null,
  registered_device: null
)
```

