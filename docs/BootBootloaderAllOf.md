# IntersightClient::BootBootloaderAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.Bootloader&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.Bootloader&#39;] |
| **description** | **String** | Carries more information about the bootloader. | [optional] |
| **name** | **String** | Name of the bootloader image. | [optional] |
| **path** | **String** | Path to the bootloader image. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootBootloaderAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  path: null
)
```

