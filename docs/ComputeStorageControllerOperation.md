# IntersightClient::ComputeStorageControllerOperation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.StorageControllerOperation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.StorageControllerOperation&#39;] |
| **admin_action** | **String** | Administrative actions that can be performed on the Storage Controller. * &#x60;None&#x60; - No action on the selected Storage Controller. * &#x60;Import&#x60; - Import Foreign config action on the selected Storage Controller. * &#x60;Clear&#x60; - Clear Foreign config action on the selected Storage Controller. | [optional][default to &#39;None&#39;] |
| **controller_id** | **String** | Storage Controller Id of the server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeStorageControllerOperation.new(
  class_id: null,
  object_type: null,
  admin_action: null,
  controller_id: null
)
```

