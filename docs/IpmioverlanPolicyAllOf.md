# IntersightClient::IpmioverlanPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ipmioverlan.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ipmioverlan.Policy&#39;] |
| **enabled** | **Boolean** | State of the IPMI Over LAN service on the endpoint. | [optional][default to true] |
| **encryption_key** | **String** | The encryption key to use for IPMI communication. It should have an even number of hexadecimal characters and not exceed 40 characters. | [optional] |
| **is_encryption_key_set** | **Boolean** | Indicates whether the value of the &#39;encryptionKey&#39; property has been set. | [optional][readonly][default to false] |
| **privilege** | **String** | The highest privilege level that can be assigned to an IPMI session on a server. * &#x60;admin&#x60; - Privilege to perform all actions available through IPMI. * &#x60;user&#x60; - Privilege to perform some functions through IPMI but restriction on performing administrative tasks. * &#x60;read-only&#x60; - Privilege to view information throught IPMI but restriction on making any changes. | [optional][default to &#39;admin&#39;] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IpmioverlanPolicyAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  encryption_key: null,
  is_encryption_key_set: null,
  privilege: null,
  organization: null,
  profiles: null
)
```

