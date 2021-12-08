# IntersightClient::NiatelemetryMsoContractDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.MsoContractDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.MsoContractDetails&#39;] |
| **contract_name** | **String** | Name of contract in Multi-Site Orchestrator. | [optional] |
| **deployed_sites** | **String** | Site Ids to which this contract is deployed to. | [optional] |
| **is_local** | **String** | Is the contract local to the Multi-Site Orchestrator. | [optional] |
| **reference** | **String** | Unique reference for the contract in the Multi-Site Orchestrator. | [optional] |
| **schema_id** | **String** | Schema ID in Multi-Site Orchestrator. | [optional] |
| **schema_name** | **String** | Schema name this contract belongs to in Multi-Site Orchestrator. | [optional] |
| **template_name** | **String** | Template name this contract belongs to in Multi-Site Orchestrator. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryMsoContractDetailsAllOf.new(
  class_id: null,
  object_type: null,
  contract_name: null,
  deployed_sites: null,
  is_local: null,
  reference: null,
  schema_id: null,
  schema_name: null,
  template_name: null,
  registered_device: null
)
```

