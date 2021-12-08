# IntersightClient::FirmwareDistributable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.Distributable&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.Distributable&#39;] |
| **file_location** | **String** | The file location of the distributable. | [optional] |
| **image_category** | **String** | The category into which the distributable falls into according to the supported platform series. For e.g.; C-Series/B-Series/Infrastructure. | [optional] |
| **origin** | **String** | The source of the distributable. If it has been created by the user or system. * &#x60;System&#x60; - The distributable has been created by the System. * &#x60;User&#x60; - The distributable has been created by the User. | [optional][default to &#39;System&#39;] |
| **catalog** | [**SoftwarerepositoryCatalogRelationship**](SoftwarerepositoryCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareDistributable.new(
  class_id: null,
  object_type: null,
  file_location: null,
  image_category: null,
  origin: null,
  catalog: null
)
```

