# IntersightClient::NiatelemetryMsoEpgDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.MsoEpgDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.MsoEpgDetails&#39;] |
| **deployed_sites** | **String** | Site Ids to which this EPG is deployed to. | [optional] |
| **epg_name** | **String** | Name of EPG in Multi-Site Orchestrator. | [optional] |
| **is_local** | **String** | Is the EPG local to the Multi-Site Orchestrator. | [optional] |
| **reference** | **String** | Unique reference for the EPG in the Multi-Site Orchestrator. | [optional] |
| **schema_id** | **String** | Schema ID in Multi-Site Orchestrator. | [optional] |
| **schema_name** | **String** | Schema name in Multi-Site Orchestrator. | [optional] |
| **template_name** | **String** | Template name in Multi-Site Orchestrator. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryMsoEpgDetails.new(
  class_id: null,
  object_type: null,
  deployed_sites: null,
  epg_name: null,
  is_local: null,
  reference: null,
  schema_id: null,
  schema_name: null,
  template_name: null,
  registered_device: null
)
```

