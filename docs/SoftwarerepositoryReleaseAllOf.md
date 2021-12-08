# IntersightClient::SoftwarerepositoryReleaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.Release&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.Release&#39;] |
| **release_date** | **Time** | The date when the file was released or distributed by its vendor. | [optional] |
| **release_notes_url** | **String** | The URL for the release notes of this image. | [optional] |
| **supported_models** | **Array&lt;String&gt;** |  | [optional] |
| **type** | **String** | The platform type for which the images are released. This can be a Fabric Interconnect or compute server hardware. * &#x60;FabricSwitch&#x60; - The images in a release that correspond to Fabric Interconnect switches. * &#x60;ComputeSystem&#x60; - The images in a release that correspond to servers. | [optional][default to &#39;FabricSwitch&#39;] |
| **version** | **String** | Cisco provided release version. | [optional] |
| **catalog** | [**SoftwarerepositoryCatalogRelationship**](SoftwarerepositoryCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryReleaseAllOf.new(
  class_id: null,
  object_type: null,
  release_date: null,
  release_notes_url: null,
  supported_models: null,
  type: null,
  version: null,
  catalog: null
)
```

