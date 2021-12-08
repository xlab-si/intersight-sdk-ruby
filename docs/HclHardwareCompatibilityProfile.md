# IntersightClient::HclHardwareCompatibilityProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hcl.HardwareCompatibilityProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hcl.HardwareCompatibilityProfile&#39;] |
| **driver_iso_url** | **String** | Url for the ISO with the drivers supported for the server. | [optional] |
| **error_code** | **String** | Error code indicating the compatibility status. * &#x60;Success&#x60; - The input combination is valid. * &#x60;Unknown&#x60; - Unknown API request to the service. * &#x60;UnknownServer&#x60; - An invalid server model is given API requests or the server model is not present in the HCL database. * &#x60;InvalidUcsVersion&#x60; - UCS Version is not in expected format. * &#x60;ProcessorNotSupported&#x60; - Processor is not supported with the given Server or the Processor does not exist in the HCL database. * &#x60;OSNotSupported&#x60; - OS version is not supported with the given server, processor combination or OS information is not present in the HCL database. * &#x60;OSUnknown&#x60; - OS vendor or version is not known as per the HCL database. * &#x60;UCSVersionNotSupported&#x60; - UCS Version is not supported with the given server, processor and OS combination or the UCS version is not present in the HCL database. * &#x60;UcsVersionServerOSCombinationNotSupported&#x60; - Combination of UCS version, server (model and processor) and os version is not supported. * &#x60;ProductUnknown&#x60; - Product is not known as per the HCL database. * &#x60;ProductNotSupported&#x60; - Product is not supported in the given UCS version, server (model and processor) and operating system version. * &#x60;DriverNameNotSupported&#x60; - Driver protocol or name is not supported for the given product. * &#x60;FirmwareVersionNotSupported&#x60; - Firmware version not supported for the component and the server, operating system combination. * &#x60;DriverVersionNotSupported&#x60; - Driver version not supported for the component and the server, operating system combination. * &#x60;FirmwareVersionDriverVersionCombinationNotSupported&#x60; - Both Firmware and Driver versions are not supported for the component and the server, operating system combination. * &#x60;FirmwareVersionAndDriverVersionNotSupported&#x60; - Firmware and Driver version combination not supported for the component and the server, operating system combination. * &#x60;FirmwareVersionAndDriverNameNotSupported&#x60; - Firmware Version and Driver name or not supported with the component and the server, operating system combination. * &#x60;InternalError&#x60; - API requests to the service have either failed or timed out. * &#x60;MarshallingError&#x60; - Error in JSON marshalling. * &#x60;Exempted&#x60; - An exempted error code means that the product is part of the exempted Catalog and should be ignored for HCL validation purposes. | [optional][readonly][default to &#39;Success&#39;] |
| **id** | **String** | Identifier of the hardware compatibility profile. | [optional] |
| **os_vendor** | **String** | Vendor of the Operating System running on the server. | [optional] |
| **os_version** | **String** | Version of the Operating System running on the server. | [optional] |
| **processor_model** | **String** | Model of the processor present in the server. | [optional] |
| **products** | [**Array&lt;HclProduct&gt;**](HclProduct.md) |  | [optional] |
| **server_model** | **String** | Model of the server as returned by UCSM/CIMC XML API. | [optional] |
| **server_revision** | **String** | Revision of the server model. | [optional] |
| **ucs_version** | **String** | Version of the UCS software. | [optional] |
| **version_type** | **String** | Type of the UCS version indicating whether it is a UCSM release vesion or a IMC release. * &#x60;UCSM&#x60; - The server is managed by UCS Manager. * &#x60;IMC&#x60; - The server is standalone managed by CIMC. | [optional][default to &#39;UCSM&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HclHardwareCompatibilityProfile.new(
  class_id: null,
  object_type: null,
  driver_iso_url: null,
  error_code: null,
  id: null,
  os_vendor: null,
  os_version: null,
  processor_model: null,
  products: null,
  server_model: null,
  server_revision: null,
  ucs_version: null,
  version_type: null
)
```

