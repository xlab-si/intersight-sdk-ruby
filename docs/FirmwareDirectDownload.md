# IntersightClient::FirmwareDirectDownload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.DirectDownload&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.DirectDownload&#39;] |
| **http_server** | [**FirmwareHttpServer**](FirmwareHttpServer.md) |  | [optional] |
| **image_source** | **String** | Source type referring the image to be downloaded from CCO or from a local HTTPS server. * &#x60;cisco&#x60; - Image to be downloaded from Cisco software repository. * &#x60;localHttp&#x60; - Image to be downloaded from a https server. | [optional][default to &#39;cisco&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | Password as configured on the local https server. | [optional] |
| **upgradeoption** | **String** | Option to control the upgrade, e.g., sd_upgrade_mount_only - download the image into sd and upgrade wait for the server on-next boot. * &#x60;sd_upgrade_mount_only&#x60; - Direct upgrade SD upgrade mount only. * &#x60;sd_download_only&#x60; - Direct upgrade SD download only. * &#x60;sd_upgrade_only&#x60; - Direct upgrade SD upgrade only. * &#x60;sd_upgrade_full&#x60; - Direct upgrade SD upgrade full. * &#x60;download_only&#x60; - Direct upgrade image download only. * &#x60;upgrade_full&#x60; - The upgrade downloads or mounts the image, and reboots immediately for an upgrade. * &#x60;upgrade_mount_only&#x60; - The upgrade downloads or mounts the image. The upgrade happens in next reboot. * &#x60;chassis_upgrade_full&#x60; - Direct upgrade chassis upgrade full. | [optional][default to &#39;sd_upgrade_mount_only&#39;] |
| **username** | **String** | Username as configured on the local https server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareDirectDownload.new(
  class_id: null,
  object_type: null,
  http_server: null,
  image_source: null,
  is_password_set: null,
  password: null,
  upgradeoption: null,
  username: null
)
```

