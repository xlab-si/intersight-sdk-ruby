# IntersightClient::SoftwareReleaseMetaAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;software.ReleaseMeta&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;software.ReleaseMeta&#39;] |
| **image_type** | **String** | The subtype of the distributable image. For e.g. the firmware distributable is categorized according to the component it can upgrade - Standalone server, Intersight managed server or UCS Managed Fabric Interconnect. | [optional] |
| **latest_file_name** | **String** | The name of the latest image file uploaded for this software type. It is populated as part of the image import operation. | [optional] |
| **latest_version** | **String** | Latest version of the image avaiable for a specific software. | [optional][readonly] |
| **software_type_id** | **String** | The software type id of the image (For e.g. firmware.Distributable, software.ApplianceDistributable, software.HyperflexBundleDistributable, software.UcsdBundleDistributable). | [optional] |
| **catalog** | [**SoftwarerepositoryCatalogRelationship**](SoftwarerepositoryCatalogRelationship.md) |  | [optional] |
| **image** | [**FirmwareBaseDistributableRelationship**](FirmwareBaseDistributableRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwareReleaseMetaAllOf.new(
  class_id: null,
  object_type: null,
  image_type: null,
  latest_file_name: null,
  latest_version: null,
  software_type_id: null,
  catalog: null,
  image: null
)
```

