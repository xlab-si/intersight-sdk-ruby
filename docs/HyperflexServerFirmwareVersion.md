# IntersightClient::HyperflexServerFirmwareVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ServerFirmwareVersion&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ServerFirmwareVersion&#39;] |
| **app_catalog** | [**HyperflexAppCatalogRelationship**](HyperflexAppCatalogRelationship.md) |  | [optional] |
| **server_firmware_version_entries** | [**Array&lt;HyperflexServerFirmwareVersionEntryRelationship&gt;**](HyperflexServerFirmwareVersionEntryRelationship.md) | An array of relationships to hyperflexServerFirmwareVersionEntry resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexServerFirmwareVersion.new(
  class_id: null,
  object_type: null,
  app_catalog: null,
  server_firmware_version_entries: null
)
```

