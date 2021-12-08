# IntersightClient::OsSupportedVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.SupportedVersion&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.SupportedVersion&#39;] |
| **version_name** | **String** | The OsInstall Supported Operating System Version Name. | [optional][readonly] |
| **vendor** | [**HclOperatingSystemVendorRelationship**](HclOperatingSystemVendorRelationship.md) |  | [optional] |
| **version** | [**HclOperatingSystemRelationship**](HclOperatingSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsSupportedVersion.new(
  class_id: null,
  object_type: null,
  version_name: null,
  vendor: null,
  version: null
)
```

