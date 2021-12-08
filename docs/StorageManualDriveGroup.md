# IntersightClient::StorageManualDriveGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.ManualDriveGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.ManualDriveGroup&#39;] |
| **dedicated_hot_spares** | **String** | A collection of drives to be used as hot spares for this Drive Group. | [optional] |
| **span_groups** | [**Array&lt;StorageSpanDrives&gt;**](StorageSpanDrives.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageManualDriveGroup.new(
  class_id: null,
  object_type: null,
  dedicated_hot_spares: null,
  span_groups: null
)
```

