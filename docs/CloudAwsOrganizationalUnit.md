# IntersightClient::CloudAwsOrganizationalUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.AwsOrganizationalUnit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.AwsOrganizationalUnit&#39;] |
| **identity** | **String** | The identity of this organization. This entity is not manipulated by users. It aids in uniquely identifying the organization object. | [optional][readonly] |
| **name** | **String** | Name of the organizational unit. | [optional][readonly] |
| **parent_org** | [**CloudAwsOrganizationalUnitRelationship**](CloudAwsOrganizationalUnitRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudAwsOrganizationalUnit.new(
  class_id: null,
  object_type: null,
  identity: null,
  name: null,
  parent_org: null,
  registered_device: null
)
```

