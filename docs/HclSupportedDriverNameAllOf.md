# IntersightClient::HclSupportedDriverNameAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hcl.SupportedDriverName&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hcl.SupportedDriverName&#39;] |
| **os_vendor** | **String** | Vendor distributing the Operating System. | [optional] |
| **os_version** | **String** | Version of the Operating System. | [optional] |
| **product_list** | [**Array&lt;HclProduct&gt;**](HclProduct.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HclSupportedDriverNameAllOf.new(
  class_id: null,
  object_type: null,
  os_vendor: null,
  os_version: null,
  product_list: null
)
```

