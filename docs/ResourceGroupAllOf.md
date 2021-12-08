# IntersightClient::ResourceGroupAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resource.Group&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resource.Group&#39;] |
| **description** | **String** | The informative description about the usage of this Resource Group. | [optional] |
| **name** | **String** | The name of this resource group. | [optional] |
| **per_type_combined_selector** | [**Array&lt;ResourcePerTypeCombinedSelector&gt;**](ResourcePerTypeCombinedSelector.md) |  | [optional] |
| **qualifier** | **String** | Qualifier shall be used to specify if we want to organize resources using multiple resource group or single For an account, resource groups can be of only one of the above types. (Both the types are mutually exclusive for an account.). * &#x60;Allow-Selectors&#x60; - Resources will be added to resource groups based on ODATA filter. Multiple resource group can be created to organize resources. * &#x60;Allow-All&#x60; - All resources will become part of the Resource Group. Only one resource group can be created to organize resources. | [optional][default to &#39;Allow-Selectors&#39;] |
| **selectors** | [**Array&lt;ResourceSelector&gt;**](ResourceSelector.md) |  | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **organizations** | [**Array&lt;OrganizationOrganizationRelationship&gt;**](OrganizationOrganizationRelationship.md) | An array of relationships to organizationOrganization resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourceGroupAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  per_type_combined_selector: null,
  qualifier: null,
  selectors: null,
  account: null,
  organizations: null
)
```

