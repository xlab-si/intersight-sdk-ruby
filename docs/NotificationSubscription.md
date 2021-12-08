# IntersightClient::NotificationSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;notification.AccountSubscription&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;notification.AccountSubscription&#39;] |
| **actions** | [**Array&lt;NotificationAction&gt;**](NotificationAction.md) |  | [optional] |
| **conditions** | [**Array&lt;NotificationAbstractCondition&gt;**](NotificationAbstractCondition.md) |  | [optional] |
| **enabled** | **Boolean** | Subscription can be switched on/off with out necessity to change the subscription settings: notification methods, conditions etc. Ex.: Subscription MO can be configured, but switched off. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NotificationSubscription.new(
  class_id: null,
  object_type: null,
  actions: null,
  conditions: null,
  enabled: null
)
```

