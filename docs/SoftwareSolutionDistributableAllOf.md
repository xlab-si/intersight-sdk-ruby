# IntersightClient::SoftwareSolutionDistributableAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;software.SolutionDistributable&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;software.SolutionDistributable&#39;] |
| **file_path** | **String** | The path of the file in S3/minio bucket. | [optional][readonly] |
| **solution_name** | **String** | The name of the solution in which the image belongs. | [optional] |
| **sub_type** | **String** | The type of the file like OS image, Script etc. * &#x60;osimage&#x60; - The solution OS image for deployment. * &#x60;script&#x60; - The Python script for the solution VM configuration and deployment. | [optional][default to &#39;osimage&#39;] |
| **catalog** | [**SoftwarerepositoryCatalogRelationship**](SoftwarerepositoryCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwareSolutionDistributableAllOf.new(
  class_id: null,
  object_type: null,
  file_path: null,
  solution_name: null,
  sub_type: null,
  catalog: null
)
```

