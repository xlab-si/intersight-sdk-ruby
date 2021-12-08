# IntersightClient::KubernetesAddonRepository

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.AddonRepository&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.AddonRepository&#39;] |
| **ca_cert** | [**X509Certificate**](X509Certificate.md) |  | [optional] |
| **insecure_skip_verification** | **Boolean** | Allow connecting to http registries or https registries which do not have certificate signed by a well known CA. | [optional][default to false] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **is_token_set** | **Boolean** | Indicates whether the value of the &#39;token&#39; property has been set. | [optional][readonly][default to false] |
| **name** | **String** | Name of the addon repository or registry. | [optional] |
| **repository_url** | **String** | URL for the repository where the addon is hosted. | [optional] |
| **username** | **String** | Username to authenticate to the addon registry. | [optional] |
| **catalog** | [**WorkflowCatalogRelationship**](WorkflowCatalogRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesAddonRepository.new(
  class_id: null,
  object_type: null,
  ca_cert: null,
  insecure_skip_verification: null,
  is_password_set: null,
  is_token_set: null,
  name: null,
  repository_url: null,
  username: null,
  catalog: null,
  registered_device: null
)
```

