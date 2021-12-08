# IntersightClient::VirtualizationGuestInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.GuestInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.GuestInfo&#39;] |
| **hostname** | **String** | Name provided to the host OS (example, ubuntu6410, test-gateway, etc.). | [optional] |
| **ip_address** | **String** | Primary IP address of the guest os. | [optional] |
| **name** | **String** | The name of the guest running on this VM. This may not be the same as the hostname. | [optional] |
| **operating_system** | **String** | The name of the guest OS running on this VM (Cent OS 4/5/6/7). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationGuestInfoAllOf.new(
  class_id: null,
  object_type: null,
  hostname: null,
  ip_address: null,
  name: null,
  operating_system: null
)
```

