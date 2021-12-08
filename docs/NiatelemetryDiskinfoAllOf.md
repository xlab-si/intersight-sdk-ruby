# IntersightClient::NiatelemetryDiskinfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.Diskinfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.Diskinfo&#39;] |
| **free** | **Integer** | The free disk capacity, currently the type of this field is set to integer. This determines how much memory is free in Bytes. | [optional] |
| **name** | **String** | Disk Name used to identified the disk usage record. This determines the name of the disk partition that is inventoried. | [optional] |
| **total** | **Integer** | The total disk capacity, it should be the sum of free and used, currently the type of this field is set to integer. This determines the total memory for this partition. | [optional] |
| **used** | **Integer** | The used disk capacity, currently the type of this field is set to integer. This determines how much memory is used in Bytes. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryDiskinfoAllOf.new(
  class_id: null,
  object_type: null,
  free: null,
  name: null,
  total: null,
  used: null
)
```

