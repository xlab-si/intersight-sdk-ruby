# IntersightClient::SoftwarerepositoryAuthorizationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.Authorization&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.Authorization&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **is_user_id_set** | **Boolean** | Indicates whether the value of the &#39;userId&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | The password that will be used by Intersight to create OAuth2 tokens for interacting with the external repository, on the user account&#39;s behalf. | [optional] |
| **repository_type** | **String** | The external repository for which this authorization has been provided. The only supported repository today is cisco.com. * &#x60;Cisco&#x60; - External repository hosted on cisco.com. * &#x60;IntersightCloud&#x60; - Repository hosted by the Intersight Cloud. * &#x60;LocalMachine&#x60; - The file is available on the local client machine. Used as an upload source type. * &#x60;NetworkShare&#x60; - External repository in the customer datacenter. This will typically be a file server. | [optional][default to &#39;Cisco&#39;] |
| **user_id** | **String** | The username that will be used by Intersight to create OAuth2 tokens for interacting with the external repository, on the user account&#39;s behalf. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryAuthorizationAllOf.new(
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

