# IntersightClient::IamServiceProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.ServiceProvider&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.ServiceProvider&#39;] |
| **entity_id** | **String** | Entity ID of the Intersight Service Provider. In SAML, the entity ID uniquely identifies the IdP/Service Provider. | [optional][readonly] |
| **metadata** | **String** | Metadata of the Intersight Service Provider. User downloads the Intersight Service Provider metadata and integrates it with their IdP for authentication. | [optional][readonly] |
| **name** | **String** | Name of the Intersight Service Provider. | [optional][readonly] |
| **system** | [**IamSystemRelationship**](IamSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamServiceProvider.new(
  class_id: null,
  object_type: null,
  entity_id: null,
  metadata: null,
  name: null,
  system: null
)
```

