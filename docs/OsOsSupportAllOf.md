# IntersightClient::OsOsSupportAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.OsSupport&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.OsSupport&#39;] |
| **os_version** | **String** | The version of the Operating System to be validated. The version should be as per HCL. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsOsSupportAllOf.new(
  class_id: null,
  object_type: null,
  os_version: null
)
```

