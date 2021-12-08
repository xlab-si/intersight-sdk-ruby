# IntersightClient::NotificationAbstractMoConditionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;notification.AlarmMoCondition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;notification.AlarmMoCondition&#39;] |
| **enabled** | **Boolean** | Condition can be switched on/off which out necessity to change the subscription settings: actions, conditions etc. Ex.: Subscription MO can be configured, but switched off. | [optional] |
| **mo_type** | **String** | MoType for which the condition is created. | [optional][readonly] |
| **odata_filter** | **String** | Odata filter string managed internally. It is built with specific ObjectType properties. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NotificationAbstractMoConditionAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  mo_type: null,
  odata_filter: null
)
```

