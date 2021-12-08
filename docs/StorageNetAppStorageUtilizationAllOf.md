# IntersightClient::StorageNetAppStorageUtilizationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppStorageUtilization&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppStorageUtilization&#39;] |
| **logical_used** | **Integer** | Total logical used capacity, represented in bytes. | [optional][readonly] |
| **savings** | **Integer** | Total savings capacity, represented in bytes. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppStorageUtilizationAllOf.new(
  class_id: null,
  object_type: null,
  logical_used: null,
  savings: null
)
```

