# IntersightClient::SnmpPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;snmp.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;snmp.Policy&#39;] |
| **access_community_string** | **String** | The default SNMPv1, SNMPv2c community name or SNMPv3 username to include on any trap messages sent to the SNMP host. The name can be 18 characters long. | [optional] |
| **community_access** | **String** | Controls access to the information in the inventory tables. Applicable only for SNMPv1 and SNMPv2c users. * &#x60;Disabled&#x60; - Blocks access to the information in the inventory tables. * &#x60;Limited&#x60; - Partial access to read the information in the inventory tables. * &#x60;Full&#x60; - Full access to read the information in the inventory tables. | [optional][default to &#39;Disabled&#39;] |
| **enabled** | **Boolean** | State of the SNMP Policy on the endpoint. If enabled, the endpoint sends SNMP traps to the designated host. | [optional][default to true] |
| **engine_id** | **String** | User-defined unique identification of the static engine. | [optional] |
| **snmp_port** | **Integer** | Port on which Cisco IMC SNMP agent runs. Enter a value between 1-65535. Reserved ports not allowed (22, 23, 80, 123, 389, 443, 623, 636, 2068, 3268, 3269). | [optional][default to 161] |
| **snmp_traps** | [**Array&lt;SnmpTrap&gt;**](SnmpTrap.md) |  | [optional] |
| **snmp_users** | [**Array&lt;SnmpUser&gt;**](SnmpUser.md) |  | [optional] |
| **sys_contact** | **String** | Contact person responsible for the SNMP implementation. Enter a string up to 64 characters, such as an email address or a name and telephone number. | [optional] |
| **sys_location** | **String** | Location of host on which the SNMP agent (server) runs. | [optional] |
| **trap_community** | **String** | SNMP community group used for sending SNMP trap to other devices. Valid only for SNMPv2c users. | [optional] |
| **v2_enabled** | **Boolean** | State of the SNMP v2c on the endpoint. If enabled, the endpoint sends SNMP v2c properties to the designated host. | [optional][default to true] |
| **v3_enabled** | **Boolean** | State of the SNMP v3 on the endpoint. If enabled, the endpoint sends SNMP v3 properties to the designated host. | [optional][default to true] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SnmpPolicy.new(
  class_id: null,
  object_type: null,
  access_community_string: null,
  community_access: null,
  enabled: null,
  engine_id: null,
  snmp_port: null,
  snmp_traps: null,
  snmp_users: null,
  sys_contact: null,
  sys_location: null,
  trap_community: null,
  v2_enabled: null,
  v3_enabled: null,
  organization: null,
  profiles: null
)
```

