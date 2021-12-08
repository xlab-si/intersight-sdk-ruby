# IntersightClient::HclDriverImageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hcl.DriverImage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hcl.DriverImage&#39;] |
| **driver_iso_url** | **String** | URL of the driver ISO images. | [optional] |
| **management_type** | **String** | Type of the UCS version indicating whether it is a UCSM release vesion or a IMC release. * &#x60;UCSM&#x60; - The server is managed by UCS Manager. * &#x60;IMC&#x60; - The server is standalone managed by CIMC. | [optional][default to &#39;UCSM&#39;] |
| **server_pid** | **String** | Three part ID representing the server model as returned by UCSM/CIMC XML APIs. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HclDriverImageAllOf.new(
  class_id: null,
  object_type: null,
  driver_iso_url: null,
  management_type: null,
  server_pid: null
)
```

