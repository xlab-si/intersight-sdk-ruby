# IntersightClient::SyslogRemoteClientBaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;syslog.RemoteLoggingClient&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;syslog.RemoteLoggingClient&#39;] |
| **enabled** | **Boolean** | Enables/disables remote logging for the endpoint If enabled, log messages will be sent to the syslog server mentioned in the Hostname/IP Address field. | [optional][default to true] |
| **hostname** | **String** | Hostname or IP Address of the syslog server where log should be stored. | [optional] |
| **min_severity** | **String** | Lowest level of messages to be included in the remote log. * &#x60;warning&#x60; - Use logging level warning for logs classified as warning. * &#x60;emergency&#x60; - Use logging level emergency for logs classified as emergency. * &#x60;alert&#x60; - Use logging level alert for logs classified as alert. * &#x60;critical&#x60; - Use logging level critical for logs classified as critical. * &#x60;error&#x60; - Use logging level error for logs classified as error. * &#x60;notice&#x60; - Use logging level notice for logs classified as notice. * &#x60;informational&#x60; - Use logging level informational for logs classified as informational. * &#x60;debug&#x60; - Use logging level debug for logs classified as debug. | [optional][default to &#39;warning&#39;] |
| **port** | **Integer** | Port number used for logging on syslog server. | [optional][default to 514] |
| **protocol** | **String** | Transport layer protocol for transmission of log messages to syslog server. * &#x60;udp&#x60; - Use User Datagram Protocol (UDP) for syslog remote server connection. * &#x60;tcp&#x60; - Use Transmission Control Protocol (TCP) for syslog remote server connection. | [optional][default to &#39;udp&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SyslogRemoteClientBaseAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  hostname: null,
  min_severity: null,
  port: null,
  protocol: null
)
```

