# IntersightClient::ApplianceGroupStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.GroupStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.GroupStatus&#39;] |
| **description** | **String** | Description of the group. | [optional][readonly] |
| **group_name** | **String** | The name of group, which includes Identity Management, Device Connector Service, Core Service, Analytics, Internal and Appliance. | [optional][readonly] |
| **overall_status** | **String** | The overall API status from this group&#39;s applications. | [optional][readonly] |
| **apps** | [**Array&lt;ApplianceAppStatusRelationship&gt;**](ApplianceAppStatusRelationship.md) | An array of relationships to applianceAppStatus resources. | [optional][readonly] |
| **system_status** | [**ApplianceSystemStatusRelationship**](ApplianceSystemStatusRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceGroupStatus.new(
  class_id: null,
  object_type: null,
  description: null,
  group_name: null,
  overall_status: null,
  apps: null,
  system_status: null
)
```

