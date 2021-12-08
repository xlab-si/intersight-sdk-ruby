# IntersightClient::SdwanVmanageAccountPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sdwan.VmanageAccountPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sdwan.VmanageAccountPolicy&#39;] |
| **endpoint_address** | **String** | VManage server hostname (FQDN) that the acccount holds information for. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | Local password for authenticating with the vManage server. | [optional] |
| **port** | **Integer** | VManage Port number on which the application is running. | [optional][default to 8443] |
| **username** | **String** | Local username for authenticating with the vManage server. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;SdwanProfileRelationship&gt;**](SdwanProfileRelationship.md) | An array of relationships to sdwanProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SdwanVmanageAccountPolicyAllOf.new(
  class_id: null,
  object_type: null,
  endpoint_address: null,
  is_password_set: null,
  password: null,
  port: null,
  username: null,
  organization: null,
  profiles: null
)
```

