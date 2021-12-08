# IntersightClient::ExternalsiteAuthorization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;externalsite.Authorization&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;externalsite.Authorization&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **is_user_id_set** | **Boolean** | Indicates whether the value of the &#39;userId&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | The password of the given username to download the image from external repository like cisco.com. | [optional] |
| **repository_type** | **String** | The repository type to which this authorization will be requested. Cisco is the only available repository today. * &#x60;cisco&#x60; - Cisco as an external site from where the resources like image will be downloaded. | [optional][default to &#39;cisco&#39;] |
| **user_id** | **String** | The username that has permission to download the image from external repository like cisco.com. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ExternalsiteAuthorization.new(
  class_id: null,
  object_type: null,
  is_password_set: null,
  is_user_id_set: null,
  password: null,
  repository_type: null,
  user_id: null,
  account: null
)
```

