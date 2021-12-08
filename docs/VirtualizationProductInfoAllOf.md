# IntersightClient::VirtualizationProductInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.ProductInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.ProductInfo&#39;] |
| **build** | **String** | The build number of the hypervisor running on this host (e.g., 4541947, 6.3.9600.18692). The build number may indicate some feature support that applications might rely on. The build number may not always be an integer. | [optional] |
| **product_name** | **String** | Commercial product name. For example, VMware ESXi. | [optional] |
| **product_type** | **String** | Product name provided by the vendor. For example, embeddedEsx. | [optional] |
| **product_vendor** | **String** | Commercial vendor name. For example, VMware Inc. | [optional] |
| **version** | **String** | Hypervisor version running on the system. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationProductInfoAllOf.new(
  class_id: null,
  object_type: null,
  build: null,
  product_name: null,
  product_type: null,
  product_vendor: null,
  version: null
)
```

