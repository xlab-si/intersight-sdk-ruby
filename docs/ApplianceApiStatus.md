# IntersightClient::ApplianceApiStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.ApiStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.ApiStatus&#39;] |
| **elapsed_time** | **Float** | The elapsed time for query in seconds. | [optional][readonly] |
| **object_name** | **String** | Name to identify the API. | [optional][readonly] |
| **reason** | **String** | Reason to address why the API call failed, if API call was successed, reason would be null. | [optional][readonly] |
| **response** | **Integer** | Response code of the API call. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceApiStatus.new(
  class_id: null,
  object_type: null,
  elapsed_time: null,
  object_name: null,
  reason: null,
  response: null
)
```

