# IntersightClient::FirmwareComponentDescriptor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **brand_string** | **String** | The brand string of the endpoint for which this capability information is applicable. | [optional] |
| **label** | **String** | The label type for the component. | [optional] |
| **revision** | **String** | The revision for the component. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareComponentDescriptor.new(
  class_id: null,
  object_type: null,
  brand_string: null,
  label: null,
  revision: null
)
```

