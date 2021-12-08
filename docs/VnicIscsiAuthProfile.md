# IntersightClient::VnicIscsiAuthProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.IscsiAuthProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.IscsiAuthProfile&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | Password of Initiator/Target Interface. Enter between 12 and 16 characters, including special characters except spaces, tabs, line breaks. | [optional] |
| **user_id** | **String** | User Id of Initiator/Target Interface. Enter between 1 and 128 characters, spaces, or special characters. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicIscsiAuthProfile.new(
  class_id: null,
  object_type: null,
  is_password_set: null,
  password: null,
  user_id: null
)
```

