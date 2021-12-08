# IntersightClient::TamAdvisoryInstance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;tam.AdvisoryInstance&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;tam.AdvisoryInstance&#39;] |
| **affected_object_moid** | **String** | Moid of the Intersight MO affected by the alert. Deprecated now and will be removed in subsequent releases. | [optional] |
| **affected_object_type** | **String** | Object type of the Intersight MO affected by the alert. Deprecated now and will be removed in subsequent releases. | [optional] |
| **last_state_change_time** | **Time** | Timestamp when a state change was observed on this advisory instnace. | [optional][readonly] |
| **last_verified_time** | **Time** | Timestamp when this advisory was last evaluated. | [optional][readonly] |
| **state** | **String** | Current state of the advisory instance (Active/Cleared/Unknown etc.). * &#x60;unknown&#x60; - Intersight is unable to determine if the Advisory instance is applicable for the affected managed object. * &#x60;active&#x60; - Advisory instance is currently active and applicable for the affected managed object. * &#x60;cleared&#x60; - Advisory instance is no longer applicable for the affected managed object. | [optional][default to &#39;unknown&#39;] |
| **advisory** | [**TamBaseAdvisoryRelationship**](TamBaseAdvisoryRelationship.md) |  | [optional] |
| **affected_object** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **device_registration** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamAdvisoryInstance.new(
  class_id: null,
  object_type: null,
  affected_object_moid: null,
  affected_object_type: null,
  last_state_change_time: null,
  last_verified_time: null,
  state: null,
  advisory: null,
  affected_object: null,
  device_registration: null
)
```

