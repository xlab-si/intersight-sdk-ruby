# IntersightClient::VnicFlogiSettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.FlogiSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.FlogiSettings&#39;] |
| **retries** | **Integer** | The number of times that the system tries to log in to the fabric after the first failure. Allowed range is 0-4294967295. | [optional][default to 8] |
| **timeout** | **Integer** | The number of milliseconds that the system waits before it tries to log in again. | [optional][default to 4000] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicFlogiSettingsAllOf.new(
  class_id: null,
  object_type: null,
  retries: null,
  timeout: null
)
```

