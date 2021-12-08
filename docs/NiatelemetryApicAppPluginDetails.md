# IntersightClient::NiatelemetryApicAppPluginDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.ApicAppPluginDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.ApicAppPluginDetails&#39;] |
| **app_id** | **String** | App Id of the plugin in APIC. | [optional] |
| **permission** | **String** | Permissions to the app plugin in APIC. | [optional] |
| **permission_level** | **String** | Permission Level of the app plugin in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryApicAppPluginDetails.new(
  class_id: null,
  object_type: null,
  app_id: null,
  permission: null,
  permission_level: null,
  record_type: null,
  record_version: null,
  site_name: null,
  registered_device: null
)
```

