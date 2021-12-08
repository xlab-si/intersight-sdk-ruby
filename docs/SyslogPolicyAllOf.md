# IntersightClient::SyslogPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;syslog.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;syslog.Policy&#39;] |
| **local_clients** | [**Array&lt;SyslogLocalClientBase&gt;**](SyslogLocalClientBase.md) |  | [optional] |
| **remote_clients** | [**Array&lt;SyslogRemoteClientBase&gt;**](SyslogRemoteClientBase.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SyslogPolicyAllOf.new(
  class_id: null,
  object_type: null,
  local_clients: null,
  remote_clients: null,
  organization: null,
  profiles: null
)
```

