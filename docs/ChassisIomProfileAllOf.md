# IntersightClient::ChassisIomProfileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;chassis.IomProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;chassis.IomProfile&#39;] |
| **config_changes** | [**PolicyConfigChange**](PolicyConfigChange.md) |  | [optional] |
| **iom_entity** | **String** | IOM in chassis for which IOM profile is applicable. or which is attached to a Fabric Interconnect managed by Intersight. * &#x60;IOMA&#x60; - IOM on left side of chassis. * &#x60;IOMB&#x60; - IOM on right side of chassis. | [optional][default to &#39;IOMA&#39;] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profile** | [**ChassisProfileRelationship**](ChassisProfileRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ChassisIomProfileAllOf.new(
  class_id: null,
  object_type: null,
  config_changes: null,
  iom_entity: null,
  organization: null,
  profile: null
)
```

