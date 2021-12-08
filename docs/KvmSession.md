# IntersightClient::KvmSession

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kvm.Session&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kvm.Session&#39;] |
| **kvm_launch_url_path** | **String** | One time URL that is used to launch the KVM console. | [optional] |
| **one_time_password** | **String** | Temporary one-time password for vKVM access. | [optional] |
| **sso_supported** | **Boolean** | Indicates if vKVM SSO is supported on the server. | [optional][readonly] |
| **username** | **String** | Username used for vKVM access. | [optional] |
| **device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |
| **tunnel** | [**KvmTunnelRelationship**](KvmTunnelRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KvmSession.new(
  class_id: null,
  object_type: null,
  kvm_launch_url_path: null,
  one_time_password: null,
  sso_supported: null,
  username: null,
  device: null,
  server: null,
  tunnel: null
)
```

