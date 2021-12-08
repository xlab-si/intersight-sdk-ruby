# IntersightClient::NiatelemetrySiteInventoryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.SiteInventory&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.SiteInventory&#39;] |
| **apps** | **Array&lt;String&gt;** |  | [optional] |
| **firmware_version** | **String** | Version of the specified site. | [optional] |
| **install_type** | **String** | Fine-grained type DCNM either SAN or LAN. | [optional] |
| **ip_address** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** | Name of the APIC / DCNM site onboarded. | [optional] |
| **nexus_dashboard** | **String** | Name of ND on which site has been onboarded. | [optional] |
| **nodes** | **Integer** | Number of nodes the site contains. | [optional] |
| **record_type** | **String** | Specifies whether Site object is DCNM or APIC or ND. | [optional] |
| **type** | **String** | Type of site onboarded either APIC or DCNM. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetrySiteInventoryAllOf.new(
  class_id: null,
  object_type: null,
  apps: null,
  firmware_version: null,
  install_type: null,
  ip_address: null,
  name: null,
  nexus_dashboard: null,
  nodes: null,
  record_type: null,
  type: null,
  registered_device: null
)
```

