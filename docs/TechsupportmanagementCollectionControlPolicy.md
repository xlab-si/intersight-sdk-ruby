# IntersightClient::TechsupportmanagementCollectionControlPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;techsupportmanagement.CollectionControlPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;techsupportmanagement.CollectionControlPolicy&#39;] |
| **deployment_type** | **String** | Deployment type defines whether the policy is associated with a SaaS or Appliance account. * &#x60;None&#x60; - Service deployment type None. * &#x60;SaaS&#x60; - Service deployment type SaaS. * &#x60;Appliance&#x60; - Service deployment type Appliance. | [optional][readonly][default to &#39;None&#39;] |
| **tech_support_collection** | **String** | Enable or Disable techsupport collection for a specific account. * &#x60;Enable&#x60; - Enable techsupport collection. * &#x60;Disable&#x60; - Disable techsupport collection. | [optional][default to &#39;Enable&#39;] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TechsupportmanagementCollectionControlPolicy.new(
  class_id: null,
  object_type: null,
  deployment_type: null,
  tech_support_collection: null,
  account: null
)
```

