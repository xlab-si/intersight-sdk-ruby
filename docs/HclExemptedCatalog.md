# IntersightClient::HclExemptedCatalog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hcl.ExemptedCatalog&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hcl.ExemptedCatalog&#39;] |
| **comments** | **String** | Reason for the exemption. | [optional] |
| **name** | **String** | A unique descriptive name of the exemption. | [optional] |
| **os_vendor** | **String** | Vendor of the Operating System. | [optional] |
| **os_version** | **String** | Version of the Operating system. | [optional] |
| **processor_name** | **String** | Name of the processor supported for the server. | [optional] |
| **product_models** | **Array&lt;String&gt;** |  | [optional] |
| **product_type** | **String** | Type of the product/adapter say GPU for graphic cards. * &#x60;&#x60; - Default type of the Product. * &#x60;Adapter&#x60; - Represents network adapter cards. * &#x60;StorageController&#x60; - Represents storage controllers. * &#x60;GPU&#x60; - Represents graphics cards. | [optional][default to &#39;&#39;] |
| **server_pid** | **String** | Three part ID representing the server model as returned by UCSM/CIMC XML APIs. | [optional] |
| **ucs_version** | **String** | Version of the UCS software. | [optional] |
| **version_type** | **String** | Type of the UCS version indicating whether it is a UCSM release vesion or a IMC release. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HclExemptedCatalog.new(
  class_id: null,
  object_type: null,
  comments: null,
  name: null,
  os_vendor: null,
  os_version: null,
  processor_name: null,
  product_models: null,
  product_type: null,
  server_pid: null,
  ucs_version: null,
  version_type: null
)
```

