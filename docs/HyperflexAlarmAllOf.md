# IntersightClient::HyperflexAlarmAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.Alarm&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.Alarm&#39;] |
| **acknowledged** | **Boolean** | The acknowledgement state of the alarm. It is &#39;true&#39; when the alarm is acknowledged and false otherwise. | [optional][readonly] |
| **acknowledged_by** | **String** | The username of the user who acknowledged the alarm. | [optional][readonly] |
| **acknowledged_time** | **Integer** | The time when the alarm was acknowledged, represented as a Unix timestamp. | [optional][readonly] |
| **acknowledged_time_as_utc** | **String** | The time when the alarm was acknowledged in ISO 6801 format. | [optional][readonly] |
| **description** | **String** | The description of the alarm which includes information about the fault that triggered the alarm. | [optional][readonly] |
| **entity_data** | **String** | The data pertaining to this entity. | [optional][readonly] |
| **entity_name** | **String** | The name of entity which triggered the alarm. | [optional][readonly] |
| **entity_type** | **String** | The type of entity which triggered the alarm. For example, this can be the cluster, a node, or VM running on the cluster. * &#x60;UNKNOWN&#x60; - The type of entity is not known. * &#x60;DISK&#x60; - The entity is a physical storage device. * &#x60;NODE&#x60; - The entity is a HyperFlex cluster node. * &#x60;CLUSTER&#x60; - The entity is the HyperFlex cluster itself. * &#x60;DATASTORE&#x60; - The entity is a logical datastore configured on the HyperFlex cluster. * &#x60;ZONE&#x60; - The entity is a logical or physical zone configured on the HyperFlex cluster. * &#x60;VIRTUALMACHINE&#x60; - The entity is a virtual machine running on the HyperFlex cluster. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **entity_uu_id** | **String** | The unique identifier of the entity which triggered the alarm. | [optional][readonly] |
| **message** | **String** | The localized message displayed to the user which describes the alarm. | [optional][readonly] |
| **name** | **String** | The name of the alarm. This name identifies the type of alarm that was triggered. | [optional][readonly] |
| **status** | **String** | The severity of the alarm. * &#x60;UNKNOWN&#x60; - The alarm status is not known. * &#x60;CLEARED&#x60; - The event that triggered the alarm has been remedied and no longer requires the user&#39;s attention. * &#x60;INFO&#x60; - The alarm represents a message that does not require the user&#39;s immediate attention. * &#x60;WARNING&#x60; - The alarm represents a moderate fault. * &#x60;CRITICAL&#x60; - The alarm represents a critical fault. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **triggered_time** | **Integer** | The time when alarm was triggered as a Unix timestamp. | [optional][readonly] |
| **triggered_time_as_utc** | **String** | The time when alarm was triggered in ISO 6801 UTC format. | [optional][readonly] |
| **uuid** | **String** | The unique identifier for this alarm instance. | [optional][readonly] |
| **ancestor_mos** | [**Array&lt;HyperflexBaseClusterRelationship&gt;**](HyperflexBaseClusterRelationship.md) | An array of relationships to hyperflexBaseCluster resources. | [optional][readonly] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexAlarmAllOf.new(
  class_id: null,
  object_type: null,
  acknowledged: null,
  acknowledged_by: null,
  acknowledged_time: null,
  acknowledged_time_as_utc: null,
  description: null,
  entity_data: null,
  entity_name: null,
  entity_type: null,
  entity_uu_id: null,
  message: null,
  name: null,
  status: null,
  triggered_time: null,
  triggered_time_as_utc: null,
  uuid: null,
  ancestor_mos: null,
  cluster: null
)
```

