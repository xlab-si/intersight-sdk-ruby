# IntersightClient::NiatelemetryAppDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.AppDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.AppDetails&#39;] |
| **app_name** | **String** | Names of apps running on ND. | [optional] |
| **app_status** | **String** | Status of apps running on ND. | [optional] |
| **app_version** | **String** | Versions of apps running on ND. | [optional] |
| **nexus_dashboard** | **String** | Clustername on which apps are running on ND. | [optional] |
| **number_of_sites_onboarded** | **Integer** | Number of sites on which particular app installed on ND. | [optional] |
| **type** | **String** | Type of apps running on ND. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryAppDetailsAllOf.new(
  class_id: null,
  object_type: null,
  app_name: null,
  app_status: null,
  app_version: null,
  nexus_dashboard: null,
  number_of_sites_onboarded: null,
  type: null,
  registered_device: null
)
```

