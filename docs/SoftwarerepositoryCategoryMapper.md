# IntersightClient::SoftwarerepositoryCategoryMapper

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.CategoryMapper&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.CategoryMapper&#39;] |
| **category** | **String** | The category of the model series. | [optional] |
| **file_type** | **String** | The type of distributable image, example huu, scu, driver, os. * &#x60;Distributable&#x60; - Stores firmware host utility images and fabric images. * &#x60;DriverDistributable&#x60; - Stores driver distributable images. * &#x60;ServerConfigurationUtilityDistributable&#x60; - Stores server configuration utility images. * &#x60;OperatingSystemFile&#x60; - Stores operating system iso images. * &#x60;HyperflexDistributable&#x60; - It stores HyperFlex images. | [optional][default to &#39;Distributable&#39;] |
| **image_type** | **String** | The type of image based on the endpoint it can upgrade. For example, ucs-c420m5-huu-3.2.1a.iso can upgrade standalone servers, so the image type is Standalone Server. | [optional] |
| **mdf_id** | **String** | Cisco software repository image category identifier. | [optional] |
| **regex_pattern** | **String** | The regex that all images of this category follow. | [optional] |
| **source** | **String** | The image can be downloaded from cisco.com or external cloud store. * &#x60;Cisco&#x60; - External repository hosted on cisco.com. * &#x60;IntersightCloud&#x60; - Repository hosted by the Intersight Cloud. * &#x60;LocalMachine&#x60; - The file is available on the local client machine. Used as an upload source type. * &#x60;NetworkShare&#x60; - External repository in the customer datacenter. This will typically be a file server. | [optional][default to &#39;Cisco&#39;] |
| **supported_models** | **Array&lt;String&gt;** |  | [optional] |
| **sw_id** | **String** | The software type id provided by cisco.com. | [optional] |
| **tag_types** | **Array&lt;String&gt;** |  | [optional] |
| **version** | **String** | The version from which user can download images from amazon store, if source is external cloud store. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryCategoryMapper.new(
  class_id: null,
  object_type: null,
  category: null,
  file_type: null,
  image_type: null,
  mdf_id: null,
  regex_pattern: null,
  source: null,
  supported_models: null,
  sw_id: null,
  tag_types: null,
  version: null
)
```

