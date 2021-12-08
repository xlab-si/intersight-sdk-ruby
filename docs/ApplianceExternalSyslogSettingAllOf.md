# IntersightClient::ApplianceExternalSyslogSettingAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.ExternalSyslogSetting&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.ExternalSyslogSetting&#39;] |
| **enabled** | **Boolean** | Enable or disable External Syslog Server. | [optional][default to false] |
| **export_nginx** | **Boolean** | Enable or disable exporting of Web Server access logs. | [optional][default to false] |
| **port** | **Integer** | External Syslog Server Port for connection establishment. | [optional][default to 10514] |
| **protocol** | **String** | Protocol used to connect to external syslog server. * &#x60;TCP&#x60; - External Syslog messages sent over TCP. * &#x60;UDP&#x60; - External Syslog messages sent over UDP. * &#x60;TLS&#x60; - Secure External Syslog messages sent over TLS. | [optional][default to &#39;TCP&#39;] |
| **server** | **String** | External Syslog Server Address, can be IP address or hostname. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceExternalSyslogSettingAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  export_nginx: null,
  port: null,
  protocol: null,
  server: null,
  account: null
)
```

