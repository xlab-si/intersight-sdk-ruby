# IntersightClient::ApplianceRestore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.Restore&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.Restore&#39;] |
| **elapsed_time** | **Integer** | Elapsed time in seconds since the restore process has started. | [optional][readonly] |
| **end_time** | **Time** | End date and time of the restore process. | [optional][readonly] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **messages** | **Array&lt;String&gt;** |  | [optional] |
| **password** | **String** | Password for authenticating with the file server. | [optional] |
| **start_time** | **Time** | Start date and time of the restore process. | [optional][readonly] |
| **status** | **String** | Status of the restore managed object. * &#x60;Started&#x60; - Backup or restore process has started. * &#x60;Created&#x60; - Backup or restore is in created state. * &#x60;Failed&#x60; - Backup or restore process has failed. * &#x60;Completed&#x60; - Backup or restore process has completed. * &#x60;Copied&#x60; - Backup file has been copied. | [optional][readonly][default to &#39;Started&#39;] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceRestore.new(
  class_id: null,
  object_type: null,
  elapsed_time: null,
  end_time: null,
  is_password_set: null,
  messages: null,
  password: null,
  start_time: null,
  status: null,
  account: null
)
```

