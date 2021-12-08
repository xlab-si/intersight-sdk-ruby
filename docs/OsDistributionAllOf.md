# IntersightClient::OsDistributionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.Distribution&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.Distribution&#39;] |
| **name** | **String** | The name of the OS distribution such as ESXi, CentOS. | [optional] |
| **supported_editions** | **Array&lt;String&gt;** |  | [optional] |
| **catalog** | [**OsCatalogRelationship**](OsCatalogRelationship.md) |  | [optional] |
| **version** | [**HclOperatingSystemRelationship**](HclOperatingSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsDistributionAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  supported_editions: null,
  catalog: null,
  version: null
)
```

