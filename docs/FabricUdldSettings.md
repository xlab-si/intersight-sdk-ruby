# IntersightClient::FabricUdldSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.UdldSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.UdldSettings&#39;] |
| **admin_state** | **String** | Admin configured UDLD State for this port. * &#x60;Disabled&#x60; - Admin configured Disabled State. * &#x60;Enabled&#x60; - Admin configured Enabled State. | [optional][default to &#39;Disabled&#39;] |
| **mode** | **String** | Admin configured UDLD Mode for this port. * &#x60;normal&#x60; - Admin configured &#39;normal&#39; UDLD mode. * &#x60;aggressive&#x60; - Admin configured &#39;aggressive&#39; UDLD mode. | [optional][default to &#39;normal&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricUdldSettings.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  mode: null
)
```

