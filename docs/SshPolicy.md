# IntersightClient::SshPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ssh.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ssh.Policy&#39;] |
| **enabled** | **Boolean** | State of SSH service on the endpoint. | [optional][default to true] |
| **port** | **Integer** | Port used for secure shell access. | [optional][default to 22] |
| **timeout** | **Integer** | Number of seconds to wait before the system considers a SSH request to have timed out. | [optional][default to 1800] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SshPolicy.new(
  class_id: null,
  object_type: null,
  enabled: null,
  port: null,
  timeout: null,
  organization: null,
  profiles: null
)
```

