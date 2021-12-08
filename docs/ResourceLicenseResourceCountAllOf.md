# IntersightClient::ResourceLicenseResourceCountAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resource.LicenseResourceCount&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resource.LicenseResourceCount&#39;] |
| **license_type** | **String** | Type of licensing defined for this resource group. Used for licensing group. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][readonly][default to &#39;Base&#39;] |
| **resource_count** | **Integer** | The number of resource belongs to this licensing tier. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **license_groups** | [**Array&lt;ResourceGroupRelationship&gt;**](ResourceGroupRelationship.md) | An array of relationships to resourceGroup resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourceLicenseResourceCountAllOf.new(
  class_id: null,
  object_type: null,
  license_type: null,
  resource_count: null,
  account: null,
  license_groups: null
)
```

