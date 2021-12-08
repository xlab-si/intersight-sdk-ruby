# IntersightClient::StorageNetAppHighAvailability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppHighAvailability&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppHighAvailability&#39;] |
| **enabled** | **Boolean** | Specifies whether or not storage failover is enabled. | [optional][readonly] |
| **giveback_state** | **String** | The state of the node that is giving storage back to its HA partner. * &#x60;unknown&#x60; - Default unknown giveback state. * &#x60;nothing_to_giveback&#x60; - The node has nothing to give back to its HA partner. * &#x60;not_attempted&#x60; - The node has not attempted to give back storage to its HA partner. * &#x60;in_progress&#x60; - The node is in progress of giving back storage to its HA partner. * &#x60;failed&#x60; - The node has failed to give back storage to its HA partner. | [optional][readonly][default to &#39;unknown&#39;] |
| **partner_name** | **String** | The partner node name in this node&#39;s High Availability (HA) group. | [optional][readonly] |
| **partner_uuid** | **String** | The partner node uuid in this node&#39;s High Availability (HA) group. | [optional][readonly] |
| **takeover_state** | **String** | The state of the node that is taking over storage from its HA partner. * &#x60;unknown&#x60; - Default unknown takeover state. * &#x60;not_possible&#x60; - It is not possible for the node to take over storage from its HA partner. * &#x60;not_attempted&#x60; - The node has not attempted to take over storage from its HA partner. * &#x60;in_takeover&#x60; - The node has taken over storage from its HA partner. * &#x60;in_progress&#x60; - The node is in progress of taking over storage from its HA partner. * &#x60;failed&#x60; - The node has failed to take over storage from its HA partner. | [optional][readonly][default to &#39;unknown&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppHighAvailability.new(
  class_id: null,
  object_type: null,
  enabled: null,
  giveback_state: null,
  partner_name: null,
  partner_uuid: null,
  takeover_state: null
)
```

