# IntersightClient::SmtpPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;smtp.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;smtp.Policy&#39;] |
| **enabled** | **Boolean** | If enabled, controls the state of the SMTP client service on the managed device. | [optional][default to true] |
| **min_severity** | **String** | Minimum fault severity level to receive email notifications. Email notifications are sent for all faults whose severity is equal to or greater than the chosen level. * &#x60;critical&#x60; - Minimum severity to report is critical. * &#x60;condition&#x60; - Minimum severity to report is informational. * &#x60;warning&#x60; - Minimum severity to report is warning. * &#x60;minor&#x60; - Minimum severity to report is minor. * &#x60;major&#x60; - Minimum severity to report is major. | [optional][default to &#39;critical&#39;] |
| **sender_email** | **String** | The email address entered here will be displayed as the from address (mail received from address) of all the SMTP mail alerts that are received. If not configured, the hostname of the server is used in the from address field. | [optional] |
| **smtp_port** | **Integer** | Port number used by the SMTP server for outgoing SMTP communication. | [optional][default to 25] |
| **smtp_recipients** | **Array&lt;String&gt;** |  | [optional] |
| **smtp_server** | **String** | IP address or hostname of the SMTP server. The SMTP server is used by the managed device to send email notifications. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SmtpPolicyAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  min_severity: null,
  sender_email: null,
  smtp_port: null,
  smtp_recipients: null,
  smtp_server: null,
  organization: null,
  profiles: null
)
```

