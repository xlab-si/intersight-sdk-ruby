# IntersightClient::VirtualizationVmwareRemoteDisplayInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareRemoteDisplayInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareRemoteDisplayInfo&#39;] |
| **remote_display_password** | **String** | The password used for remote access. It is stored base64 encoded. | [optional] |
| **remote_display_vnc_key** | **String** | The access key for the remote display, potentially a long string. | [optional] |
| **remote_display_vnc_port** | **Integer** | Applies only when remoteDisplayvnc is enabled. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareRemoteDisplayInfoAllOf.new(
  class_id: null,
  object_type: null,
  remote_display_password: null,
  remote_display_vnc_key: null,
  remote_display_vnc_port: null
)
```

