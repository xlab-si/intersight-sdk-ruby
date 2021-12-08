# IntersightClient::ServerProfileTemplateAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;server.ProfileTemplate&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;server.ProfileTemplate&#39;] |
| **usage** | **Integer** | The count of the server profiles derived from the template. | [optional][readonly][default to 0] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ServerProfileTemplateAllOf.new(
  class_id: null,
  object_type: null,
  usage: null,
  organization: null
)
```

