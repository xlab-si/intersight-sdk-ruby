# IntersightClient::SoftwarerepositoryCatalog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.Catalog&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.Catalog&#39;] |
| **is_image_pull_failure** | **Boolean** | The status of the image catalog synchronization operation. | [optional][readonly] |
| **name** | **String** | The name of the catalog. The names are populated and predefined during MO creation. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **system** | [**IamSystemRelationship**](IamSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryCatalog.new(
  class_id: null,
  object_type: null,
  is_image_pull_failure: null,
  name: null,
  organization: null,
  system: null
)
```

