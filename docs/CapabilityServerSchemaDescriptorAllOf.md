# IntersightClient::CapabilityServerSchemaDescriptorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.ServerSchemaDescriptor&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.ServerSchemaDescriptor&#39;] |
| **locator_led_name** | **String** | Redfish property name for the server. | [optional] |
| **redfish_schema** | **String** | Redfish version information for the server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityServerSchemaDescriptorAllOf.new(
  class_id: null,
  object_type: null,
  locator_led_name: null,
  redfish_schema: null
)
```

