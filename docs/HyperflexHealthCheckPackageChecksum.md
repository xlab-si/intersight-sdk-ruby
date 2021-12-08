# IntersightClient::HyperflexHealthCheckPackageChecksum

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HealthCheckPackageChecksum&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HealthCheckPackageChecksum&#39;] |
| **checksum** | **String** | SHA512 checksum of the health check package. | [optional] |
| **name** | **String** | Name of the health check Debian package. | [optional] |
| **package_name** | **String** | HyperFlex health check Debian package file name. | [optional] |
| **timestamp** | **Time** | Timestamp of last update of HyperFlex health check package checksum. | [optional] |
| **version** | **String** | HyperFlex health check Debian Package Version. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHealthCheckPackageChecksum.new(
  class_id: null,
  object_type: null,
  checksum: null,
  name: null,
  package_name: null,
  timestamp: null,
  version: null
)
```

