# IntersightClient::HyperflexServiceAuthToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ServiceAuthToken&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ServiceAuthToken&#39;] |
| **client_id** | **String** | Client Id or tenant Id of the entity that uses the service auth token. | [optional] |
| **csi_version** | **String** | Version of Container Storage Interface (CSI) that the tokenOwner is associated with. | [optional] |
| **service_auth_token** | **String** | Service auth token that has been created by HyperFlex cluster. | [optional][readonly] |
| **status** | **String** | Represents status of ervice auth claim or revocation. * &#x60;Unknown&#x60; - Unknown claim state of the service auth token. * &#x60;Claiming&#x60; - The service auth token claim is in progress. * &#x60;Claimed&#x60; - The service auth token has been successfully claimed. * &#x60;FailedToClaim&#x60; - Cannot claim the service auth token on the underlying HyperFlex cluster. * &#x60;Revoking&#x60; - The service auth token revocation is in progress. * &#x60;Revoked&#x60; - The service auth token revocation has been successfully revoked. * &#x60;FailedToRevoke&#x60; - Cannot revoke the service auth token on the underlying HyperFlex cluster. | [optional][readonly][default to &#39;Unknown&#39;] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **token_owner** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexServiceAuthToken.new(
  class_id: null,
  object_type: null,
  client_id: null,
  csi_version: null,
  service_auth_token: null,
  status: null,
  cluster: null,
  organization: null,
  token_owner: null
)
```

