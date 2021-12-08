# IntersightClient::OrganizationOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;organization.Organization&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;organization.Organization&#39;] |
| **description** | **String** | The informative description about the usage of this organization. | [optional] |
| **name** | **String** | The name of the organization. There can be multiple organizations under an account. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **resource_groups** | [**Array&lt;ResourceGroupRelationship&gt;**](ResourceGroupRelationship.md) | An array of relationships to resourceGroup resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OrganizationOrganization.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  account: null,
  resource_groups: null
)
```

