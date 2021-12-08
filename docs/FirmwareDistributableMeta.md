# IntersightClient::FirmwareDistributableMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.DistributableMeta&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.DistributableMeta&#39;] |
| **bucket_name** | **String** | The S3 bucket name where the images are present, if source is external cloud store. | [optional] |
| **file_type** | **String** | The type of distributable image, example huu, scu, driver, os. * &#x60;Distributable&#x60; - Stores firmware host utility images and fabric images. * &#x60;DriverDistributable&#x60; - Stores driver distributable images. * &#x60;ServerConfigurationUtilityDistributable&#x60; - Stores server configuration utility images. * &#x60;OperatingSystemFile&#x60; - Stores operating system iso images. * &#x60;HyperflexDistributable&#x60; - It stores HyperFlex images. | [optional][default to &#39;Distributable&#39;] |
| **from_version** | **String** | The version from which user can download images from amazon store, if source is external cloud store. | [optional] |
| **mdfid** | **String** | The mdfid of the image provided by cisco.com. | [optional] |
| **software_type_id** | **String** | The software type id provided by cisco.com. | [optional] |
| **source** | **String** | The image can be downloaded from cisco.com or external cloud store. * &#x60;Cisco&#x60; - External repository hosted on cisco.com. * &#x60;IntersightCloud&#x60; - Repository hosted by the Intersight Cloud. * &#x60;LocalMachine&#x60; - The file is available on the local client machine. Used as an upload source type. * &#x60;NetworkShare&#x60; - External repository in the customer datacenter. This will typically be a file server. | [optional][default to &#39;Cisco&#39;] |
| **supported_models** | **Array&lt;String&gt;** |  | [optional] |
| **to_version** | **String** | The version till which user can download images from amazon store, if source is external cloud store. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareDistributableMeta.new(
  class_id: null,
  object_type: null,
  bucket_name: null,
  file_type: null,
  from_version: null,
  mdfid: null,
  software_type_id: null,
  source: null,
  supported_models: null,
  to_version: null
)
```

