# IntersightClient::HyperflexDevicePackageDownloadStateAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.DevicePackageDownloadState&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.DevicePackageDownloadState&#39;] |
| **checksum** | **String** | Checksum of HyperFlex health check Debian package installed on the HyperFlex Device. | [optional] |
| **hx_device_name** | **String** | HyperFlex Device Name for which the package download state is tracked. | [optional][readonly] |
| **hx_nodes** | **Array&lt;String&gt;** |  | [optional] |
| **timestamp** | **Time** | Timestamp of the last health check Debian package installation on the HyperFlex Device. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexDevicePackageDownloadStateAllOf.new(
  class_id: null,
  object_type: null,
  checksum: null,
  hx_device_name: null,
  hx_nodes: null,
  timestamp: null,
  registered_device: null
)
```

