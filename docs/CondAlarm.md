# IntersightClient::CondAlarm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cond.Alarm&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cond.Alarm&#39;] |
| **acknowledge** | **String** | Alarm acknowledgment state. Default value is None. * &#x60;None&#x60; - The Enum value None represents that the alarm is not acknowledged and is included as part of health status and overall alarm count. * &#x60;Acknowledge&#x60; - The Enum value Acknowledge represents that the alarm is acknowledged by user. The alarm will be ignored from the health status and overall alarm count. | [optional][default to &#39;None&#39;] |
| **acknowledge_by** | **String** | User who acknowledged the alarm. | [optional][readonly] |
| **acknowledge_time** | **Time** | Time at which the alarm was acknowledged by the user. | [optional][readonly] |
| **affected_mo_display_name** | **String** | Display name of the affected object on which the alarm is raised. The name uniquely identifies an alarm target such that it can be distinguished from similar objects managed by Intersight. | [optional][readonly] |
| **affected_mo_id** | **String** | MoId of the affected object from the managed system&#39;s point of view. | [optional][readonly] |
| **affected_mo_type** | **String** | Managed system affected object type. For example Adaptor, FI, CIMC. | [optional][readonly] |
| **affected_object** | **String** | A unique key for an alarm instance, consists of a combination of a unique system name and msAffectedObject. | [optional][readonly] |
| **ancestor_mo_id** | **String** | Parent MoId of the fault from managed system. For example, Blade moid for adaptor fault. | [optional][readonly] |
| **ancestor_mo_type** | **String** | Parent MO type of the fault from managed system. For example, Blade for adaptor fault. | [optional][readonly] |
| **code** | **String** | A unique alarm code. For alarms mapped from UCS faults, this will be the same as the UCS fault code. | [optional][readonly] |
| **creation_time** | **Time** | The time the alarm was created. | [optional][readonly] |
| **description** | **String** | A longer description of the alarm than the name. The description contains details of the component reporting the issue. | [optional][readonly] |
| **last_transition_time** | **Time** | The time the alarm last had a change in severity. | [optional][readonly] |
| **ms_affected_object** | **String** | A unique key for the alarm from the managed system&#39;s point of view. For example, in the case of UCS, this is the fault&#39;s dn. | [optional][readonly] |
| **name** | **String** | Uniquely identifies the type of alarm. For alarms originating from Intersight, this will be a descriptive name. For alarms that are mapped from faults, the name will be derived from fault properties. For example, alarms mapped from UCS faults will use a prefix of UCS and appended with the fault code. | [optional][readonly] |
| **orig_severity** | **String** | The original severity when the alarm was first created. * &#x60;None&#x60; - The Enum value None represents that there is no severity. * &#x60;Info&#x60; - The Enum value Info represents the Informational level of severity. * &#x60;Critical&#x60; - The Enum value Critical represents the Critical level of severity. * &#x60;Warning&#x60; - The Enum value Warning represents the Warning level of severity. * &#x60;Cleared&#x60; - The Enum value Cleared represents that the alarm severity has been cleared. | [optional][readonly][default to &#39;None&#39;] |
| **severity** | **String** | The severity of the alarm. Valid values are Critical, Warning, Info, and Cleared. * &#x60;None&#x60; - The Enum value None represents that there is no severity. * &#x60;Info&#x60; - The Enum value Info represents the Informational level of severity. * &#x60;Critical&#x60; - The Enum value Critical represents the Critical level of severity. * &#x60;Warning&#x60; - The Enum value Warning represents the Warning level of severity. * &#x60;Cleared&#x60; - The Enum value Cleared represents that the alarm severity has been cleared. | [optional][readonly][default to &#39;None&#39;] |
| **affected_mo** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CondAlarm.new(
  class_id: null,
  object_type: null,
  acknowledge: null,
  acknowledge_by: null,
  acknowledge_time: null,
  affected_mo_display_name: null,
  affected_mo_id: null,
  affected_mo_type: null,
  affected_object: null,
  ancestor_mo_id: null,
  ancestor_mo_type: null,
  code: null,
  creation_time: null,
  description: null,
  last_transition_time: null,
  ms_affected_object: null,
  name: null,
  orig_severity: null,
  severity: null,
  affected_mo: null,
  registered_device: null
)
```

