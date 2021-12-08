# IntersightClient::NiatelemetryMsoSchemaDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.MsoSchemaDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.MsoSchemaDetails&#39;] |
| **deployed_sites** | **String** | Site IDs to which this schema is deployed to. | [optional] |
| **number_of_policy_objects_per_schema** | **Integer** | Number of policy objects per schema. | [optional] |
| **number_of_templates_per_schema** | **Integer** | Number of tenants assigned per schema in Multi-Site Orchestrator. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **schema_id** | **String** | Schema ID in Multi-Site Orchestrator. | [optional] |
| **schema_name** | **String** | Schema name in Multi-Site Orchestrator. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryMsoSchemaDetails.new(
  class_id: null,
  object_type: null,
  deployed_sites: null,
  number_of_policy_objects_per_schema: null,
  number_of_templates_per_schema: null,
  record_type: null,
  schema_id: null,
  schema_name: null,
  registered_device: null
)
```

