# IntersightClient::VmediaPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vmedia.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vmedia.Policy&#39;] |
| **enabled** | **Boolean** | State of the Virtual Media service on the endpoint. | [optional][default to true] |
| **encryption** | **Boolean** | If enabled, allows encryption of all Virtual Media communications. Please note that this is no longer applicable for servers running versions 4.2 and above. | [optional][default to true] |
| **low_power_usb** | **Boolean** | If enabled, the virtual drives appear on the boot selection menu after mapping the image and rebooting the host. | [optional][default to true] |
| **mappings** | [**Array&lt;VmediaMapping&gt;**](VmediaMapping.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VmediaPolicyAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  encryption: null,
  low_power_usb: null,
  mappings: null,
  organization: null,
  profiles: null
)
```

