# IntersightClient::FirmwareBaseDistributable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **bundle_type** | **String** | The bundle type of the image, as published on cisco.com. | [optional][readonly] |
| **component_meta** | [**Array&lt;FirmwareComponentMeta&gt;**](FirmwareComponentMeta.md) |  | [optional] |
| **guid** | **String** | The unique identifier for an image in a Cisco repository. | [optional][readonly] |
| **image_type** | **String** | The type of image which the distributable falls into according to the component it can upgrade. For e.g.; Standalone server, Intersight managed server, UCS Managed Fabric Interconnect. The field is used in private appliance mode, where image does not have description populated from CCO. | [optional] |
| **mdfid** | **String** | The mdfid of the image provided by cisco.com. | [optional] |
| **model** | **String** | The endpoint model for which this firmware image is applicable. | [optional] |
| **platform_type** | **String** | The platform type of the image. | [optional][readonly] |
| **recommended_build** | **String** | The build which is recommended by Cisco. | [optional] |
| **release_notes_url** | **String** | The url for the release notes of this image. | [optional] |
| **software_type_id** | **String** | The software type id provided by cisco.com. | [optional][readonly] |
| **supported_models** | **Array&lt;String&gt;** |  | [optional] |
| **vendor** | **String** | The vendor or publisher of this file. | [optional][default to &#39;Cisco&#39;] |
| **distributable_metas** | [**Array&lt;FirmwareDistributableMetaRelationship&gt;**](FirmwareDistributableMetaRelationship.md) | An array of relationships to firmwareDistributableMeta resources. | [optional] |
| **release** | [**SoftwarerepositoryReleaseRelationship**](SoftwarerepositoryReleaseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareBaseDistributable.new(
  class_id: null,
  object_type: null,
  bundle_type: null,
  component_meta: null,
  guid: null,
  image_type: null,
  mdfid: null,
  model: null,
  platform_type: null,
  recommended_build: null,
  release_notes_url: null,
  software_type_id: null,
  supported_models: null,
  vendor: null,
  distributable_metas: null,
  release: null
)
```

