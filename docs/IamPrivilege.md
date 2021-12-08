# IntersightClient::IamPrivilege

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.Privilege&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.Privilege&#39;] |
| **hostname_prefix** | **String** | The hostname prefix of the resource corresponding to this privilege. For example \\&#39;sentry\\&#39; in https://sentry.intersight.com . | [optional][readonly] |
| **method** | **String** | The API method on the rest resource corresponding to privilege. For example READ, CREATE, UPDATE etc. | [optional][readonly] |
| **name** | **String** | The name of the privilege reported by microservice. | [optional][readonly] |
| **rest_path** | **String** | The REST API path of the resource corresponding to this privilege. For example /v1/iam/Accounts, /v1/iam/Sessions. | [optional][readonly] |
| **url_prefix** | **String** | The URL path prefix of the resource corresponding to this privilege. For example /devops/kibana, /devops/grafana etc. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **system** | [**IamSystemRelationship**](IamSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamPrivilege.new(
  class_id: null,
  object_type: null,
  hostname_prefix: null,
  method: null,
  name: null,
  rest_path: null,
  url_prefix: null,
  account: null,
  system: null
)
```

