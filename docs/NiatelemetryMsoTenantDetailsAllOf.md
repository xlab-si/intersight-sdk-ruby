# IntersightClient::NiatelemetryMsoTenantDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.MsoTenantDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.MsoTenantDetails&#39;] |
| **deployed_sites** | **String** | Site IDs to which this tenant is deployed to. | [optional] |
| **number_of_schemas_assigned_per_tenant_in_mso** | **Integer** | Number of schemas assigned to each tenant in Multi-Site Orchestrator. | [optional] |
| **sites_each_tenant_is_deployed_to_in_mso** | **Integer** | Number of sites each tenant is deployed to. | [optional] |
| **tenant_id** | **String** | ID of tenant in Multi-Site Orchestrator. | [optional] |
| **tenant_name** | **String** | Name of the tenant in Multi-Site Orchestrator. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryMsoTenantDetailsAllOf.new(
  class_id: null,
  object_type: null,
  deployed_sites: null,
  number_of_schemas_assigned_per_tenant_in_mso: null,
  sites_each_tenant_is_deployed_to_in_mso: null,
  tenant_id: null,
  tenant_name: null,
  registered_device: null
)
```

