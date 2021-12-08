# IntersightClient::CapabilityCimcFirmwareDescriptor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.CimcFirmwareDescriptor&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.CimcFirmwareDescriptor&#39;] |
| **adapter_ep_proxy_enabled** | **Boolean** | Indicates whether the server uses ep proxy to communicate with the adapter. | [optional][readonly] |
| **revision** | **String** | Revision information for the server. | [optional] |
| **uuid_supported_ver** | **String** | Minimum server firmware version for UUID feature support. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityCimcFirmwareDescriptor.new(
  class_id: null,
  object_type: null,
  adapter_ep_proxy_enabled: null,
  revision: null,
  uuid_supported_ver: null
)
```

