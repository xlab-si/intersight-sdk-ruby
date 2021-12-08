# IntersightClient::KvmPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kvm.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kvm.Policy&#39;] |
| **enable_local_server_video** | **Boolean** | If enabled, displays KVM session on any monitor attached to the server. | [optional][default to true] |
| **enable_video_encryption** | **Boolean** | If enabled, encrypts all video information sent through KVM. Please note that this is no longer applicable for servers running versions 4.2 and above. | [optional][default to true] |
| **enabled** | **Boolean** | State of the vKVM service on the endpoint. | [optional][default to true] |
| **maximum_sessions** | **Integer** | The maximum number of concurrent KVM sessions allowed. | [optional][default to 4] |
| **remote_port** | **Integer** | The port used for KVM communication. | [optional][default to 2068] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KvmPolicyAllOf.new(
  class_id: null,
  object_type: null,
  enable_local_server_video: null,
  enable_video_encryption: null,
  enabled: null,
  maximum_sessions: null,
  remote_port: null,
  organization: null,
  profiles: null
)
```

