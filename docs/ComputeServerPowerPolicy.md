# IntersightClient::ComputeServerPowerPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.ServerPowerPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.ServerPowerPolicy&#39;] |
| **power_state** | **String** | User configured power state of server. * &#x60;Policy&#x60; - Power state is set to the default value in the policy. * &#x60;PowerOn&#x60; - Power state of the server is set to On. * &#x60;PowerOff&#x60; - Power state is the server set to Off. * &#x60;PowerCycle&#x60; - Power state the server is reset. * &#x60;HardReset&#x60; - Power state the server is hard reset. * &#x60;Shutdown&#x60; - Operating system on the server is shut down. * &#x60;Reboot&#x60; - Power state of IMC is rebooted. | [optional][default to &#39;Policy&#39;] |
| **server_name** | **String** | The name of the server it is associated with. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeServerPowerPolicy.new(
  class_id: null,
  object_type: null,
  power_state: null,
  server_name: null,
  organization: null,
  profiles: null,
  registered_device: null,
  server: null
)
```

