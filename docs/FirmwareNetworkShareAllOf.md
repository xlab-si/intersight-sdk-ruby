# IntersightClient::FirmwareNetworkShareAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.NetworkShare&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.NetworkShare&#39;] |
| **cifs_server** | [**FirmwareCifsServer**](FirmwareCifsServer.md) |  | [optional] |
| **http_server** | [**FirmwareHttpServer**](FirmwareHttpServer.md) |  | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **map_type** | **String** | File server protocols such as CIFS, NFS, WWW for HTTP (S) that hosts the image. * &#x60;nfs&#x60; - File server protocol used is NFS. * &#x60;cifs&#x60; - File server protocol used is CIFS. * &#x60;www&#x60; - File server protocol used is WWW. | [optional][default to &#39;nfs&#39;] |
| **nfs_server** | [**FirmwareNfsServer**](FirmwareNfsServer.md) |  | [optional] |
| **password** | **String** | Password as configured on the file server. | [optional] |
| **upgradeoption** | **String** | Option to control the upgrade operation. Some examples, 1) nw_upgrade_mount_only - mount the image from a file server and run the upgrade on the next server boot and 2) nw_upgrade_full - mount the image and immediately run the upgrade. * &#x60;nw_upgrade_full&#x60; - Network upgrade option for full upgrade. * &#x60;nw_upgrade_mount_only&#x60; - Network upgrade mount only. | [optional][default to &#39;nw_upgrade_full&#39;] |
| **username** | **String** | Username as configured on the file server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareNetworkShareAllOf.new(
  class_id: null,
  object_type: null,
  cifs_server: null,
  http_server: null,
  is_password_set: null,
  map_type: null,
  nfs_server: null,
  password: null,
  upgradeoption: null,
  username: null
)
```

