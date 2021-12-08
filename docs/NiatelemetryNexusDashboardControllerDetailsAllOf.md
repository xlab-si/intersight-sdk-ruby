# IntersightClient::NiatelemetryNexusDashboardControllerDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NexusDashboardControllerDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NexusDashboardControllerDetails&#39;] |
| **site_health** | **Integer** | Health of the site serviced by ND. | [optional] |
| **site_name** | **String** | Name of fabric domain of the controller. | [optional] |
| **version_of_controller** | **String** | Version of the controller serviced by ND. | [optional] |
| **nexus_dashboard** | [**NiatelemetryNexusDashboardsRelationship**](NiatelemetryNexusDashboardsRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNexusDashboardControllerDetailsAllOf.new(
  class_id: null,
  object_type: null,
  site_health: null,
  site_name: null,
  version_of_controller: null,
  nexus_dashboard: null,
  registered_device: null
)
```

