# IntersightClient::CommAbstractHttpProxyPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;comm.HttpProxyPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;comm.HttpProxyPolicy&#39;] |
| **hostname** | **String** | HTTP Proxy server FQDN or IP. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | The password for the HTTP Proxy. | [optional] |
| **port** | **Integer** | The HTTP Proxy port number. The port number of the HTTP proxy must be between 1 and 65535, inclusive. | [optional] |
| **username** | **String** | The username for the HTTP Proxy. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CommAbstractHttpProxyPolicy.new(
  class_id: null,
  object_type: null,
  hostname: null,
  is_password_set: null,
  password: null,
  port: null,
  username: null,
  organization: null
)
```

