# IntersightClient::FabricFcUplinkRoleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.FcUplinkRole&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.FcUplinkRole&#39;] |
| **admin_speed** | **String** | Admin configured speed for the port. * &#x60;Auto&#x60; - Admin configurable speed AUTO ( default ). * &#x60;8Gbps&#x60; - Admin configurable speed 8Gbps. * &#x60;16Gbps&#x60; - Admin configurable speed 16Gbps. * &#x60;32Gbps&#x60; - Admin configurable speed 32Gbps. | [optional][default to &#39;Auto&#39;] |
| **fill_pattern** | **String** | Fill pattern to differentiate the configs in NPIV. * &#x60;Idle&#x60; - Fc Fill Pattern type Idle. * &#x60;Arbff&#x60; - Fc Fill Pattern type Arbff. | [optional][default to &#39;Idle&#39;] |
| **vsan_id** | **Integer** | Virtual San Identifier associated to the FC port. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricFcUplinkRoleAllOf.new(
  class_id: null,
  object_type: null,
  admin_speed: null,
  fill_pattern: null,
  vsan_id: null
)
```

