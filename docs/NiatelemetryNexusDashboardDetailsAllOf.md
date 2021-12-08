# IntersightClient::NiatelemetryNexusDashboardDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NexusDashboardDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NexusDashboardDetails&#39;] |
| **cluster_name** | **String** | Name of the nexus dashboard cluster. | [optional] |
| **device_model** | **String** | Model of the nexus dashboard cluster. | [optional] |
| **nexus_dashboard_name** | **String** | Name of the NexusDashboard. | [optional] |
| **nexus_dashboard_serial_number** | **String** | Serial number of NexusDashboard. | [optional] |
| **type** | **String** | Node type of the nexus dashboard cluster. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNexusDashboardDetailsAllOf.new(
  class_id: null,
  object_type: null,
  cluster_name: null,
  device_model: null,
  nexus_dashboard_name: null,
  nexus_dashboard_serial_number: null,
  type: null,
  registered_device: null
)
```

