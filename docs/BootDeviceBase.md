# IntersightClient::BootDeviceBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **enabled** | **Boolean** | Specifies if the boot device is enabled or disabled. | [optional][default to false] |
| **name** | **String** | A name that helps identify a boot device. It can be any string that adheres to the following constraints. It should start and end with an alphanumeric character. It can have underscores and hyphens. It cannot be more than 30 characters. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootDeviceBase.new(
  class_id: null,
  object_type: null,
  enabled: null,
  name: null
)
```

