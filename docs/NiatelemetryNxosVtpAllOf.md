# IntersightClient::NiatelemetryNxosVtpAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NxosVtp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NxosVtp&#39;] |
| **oper_mode** | **String** | Returns the status of operational mode of vtp. | [optional] |
| **pruning_mode** | **String** | Returns the status pruning mode of vtp. | [optional] |
| **running_version** | **String** | Returns the running version of vtp. | [optional] |
| **trap_enabled** | **String** | Returns the status of trap in vtp. | [optional] |
| **v2_mode** | **String** | Returns the status of v2 mode of vtp. | [optional] |
| **version** | **Integer** | Returns version of vtp running. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNxosVtpAllOf.new(
  class_id: null,
  object_type: null,
  oper_mode: null,
  pruning_mode: null,
  running_version: null,
  trap_enabled: null,
  v2_mode: null,
  version: null
)
```

