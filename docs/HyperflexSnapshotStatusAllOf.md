# IntersightClient::HyperflexSnapshotStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.SnapshotStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.SnapshotStatus&#39;] |
| **description** | **String** | Description of this Snapshot Point. | [optional][readonly] |
| **error** | [**HyperflexErrorStack**](HyperflexErrorStack.md) |  | [optional] |
| **pct_complete** | **Integer** | Completion percentage for this snapshot. | [optional][readonly] |
| **status** | **String** | Current snapshot state for this snapshot. * &#x60;SUCCESS&#x60; - This snapshot status code is success. * &#x60;FAILED&#x60; - This snapshot status code is failed. * &#x60;IN_PROGRESS&#x60; - This snapshot status code is in progress. * &#x60;DELETING&#x60; - This snapshot status code is deleting. * &#x60;DELETED&#x60; - This snapshot status code is deleted. * &#x60;NONE&#x60; - This snapshot status code is none. * &#x60;INIT&#x60; - This snapshot status code is initializing. | [optional][readonly][default to &#39;SUCCESS&#39;] |
| **timestamp** | **Integer** | Timestamp at which the Snapshot is taken. | [optional][readonly] |
| **used_space** | **Integer** | Space Used by this Snapshot Point. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSnapshotStatusAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  error: null,
  pct_complete: null,
  status: null,
  timestamp: null,
  used_space: null
)
```

