# IntersightClient::SolPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sol.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sol.Policy&#39;] |
| **baud_rate** | **Integer** | Baud Rate used for Serial Over LAN communication. * &#x60;9600&#x60; - Use baud rate 9600 for communication. * &#x60;19200&#x60; - Use baud rate 19200 for communication. * &#x60;38400&#x60; - Use baud rate 38400 for communication. * &#x60;57600&#x60; - Use baud rate 57600 for communication. * &#x60;115200&#x60; - Use baud rate 115200 for communication. | [optional][default to BAUD_RATE::N9600] |
| **com_port** | **String** | Serial port through which the system routes Serial Over LAN communication. This field is available only on some Cisco UCS C-Series servers. If it is unavailable, the server uses COM port 0 by default. * &#x60;com0&#x60; - Use serial port com0 for communication. * &#x60;com1&#x60; - Use serial port com1 for communication. | [optional][default to &#39;com0&#39;] |
| **enabled** | **Boolean** | State of Serial Over LAN service on the endpoint. | [optional][default to true] |
| **ssh_port** | **Integer** | SSH port used to access Serial Over LAN directly. Enables bypassing Cisco IMC shell to provide direct access to Serial Over LAN. | [optional][default to 2400] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SolPolicyAllOf.new(
  class_id: null,
  object_type: null,
  baud_rate: null,
  com_port: null,
  enabled: null,
  ssh_port: null,
  organization: null,
  profiles: null
)
```

