# IntersightClient::IamAppRegistration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.AppRegistration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.AppRegistration&#39;] |
| **client_id** | **String** | A unique identifier for the OAuth2 client application. The client ID is auto-generated when the AppRegistration object is created. | [optional][readonly] |
| **client_name** | **String** | App Registration name specified by user. | [optional] |
| **client_secret** | **String** | The OAuth2 client secret. The value of this property is generated when grantType includes &#39;client-credentials&#39;. Otherwise, no client-secret is generated. | [optional] |
| **client_type** | **String** | The type of the OAuth2 client (public or confidential), as specified in https://tools.ietf.org/html/rfc6749#section-2.1. * &#x60;public&#x60; - Clients incapable of maintaining the confidentiality of their credentials.This includes clients executing on the device used by the resource owner,such as mobile applications, installed native application or a webbrowser-based application. * &#x60;confidential&#x60; - Clients capable of maintaining the confidentiality of their credentials.For example, this could be a client implemented on a secure server withrestricted access to the client credentials.To maintain the confidentiality of the OAuth2 credentials, two use cases areconsidered.1) The application is running as a service within Intersight. The application automatically   obtains the OAuth2 credentials when the application starts and the credentials are not   exposed to the end-user.   Because end-users (even account administrators) do not have access the OAuth2 credentials,   they cannot take the credentials with them when they leave their organization.2) The application is under the control of a \&quot;trusted\&quot; end-user. For example,   the end-user may create a native application running outside Intersight. The application   uses OAuth2 credentials to interact with the Intersight API. In that case, the Intersight   account administrator may generate OAuth2 credentials with a registered application   using \&quot;client_credentials\&quot; grant type.   In that case, the end-user is responsible for maintaining the confidentiality of the   OAuth2 credentials. If the end-user leaves the organization, you should revoke the   credentials and issue new Oauth2 credentials.Here is a possible workflow for handling OAuth2 tokens.1) User Alice (Intersight Account Administrator) logins to Intersight and deploys an Intersight   application that requires an OAuth2 token.2) Intersight automatically deploys the application. The application is assigned a OAuth2 token,   possibly linked to Alice. The application must NOT expose the OAuth2 secret to Alice, otherwise   Alice would be able to use the token after she leaves the company.3) The application can make API calls to Intersight using its assigned OAuth2 token. For example,   the application could make weekly scheduled API calls to Intersight.4) Separately, Alice may also get OAuth2 tokens that she can use to make API calls from the   Intersight SDK through the northbound API. In that case, Alice will get the associated OAuth2   secrets, but not the one assigned in step #2.5) Alice leaves the organization. The OAuth2 tokens assigned in step #2 must retain their validity   even after Alice has left the organization. Because the OAuth2 secrets were never shared with   Alice, there is no risk Alice can reuse the OAuth2 secrets.   On the other hand, the OAuth2 tokens assigned in step #4 must be invalidated because Alice had   the OAuth2 tokens in her possession. | [optional][default to &#39;public&#39;] |
| **description** | **String** | Description of the application. | [optional] |
| **grant_types** | **Array&lt;String&gt;** |  | [optional] |
| **redirect_uris** | **Array&lt;String&gt;** |  | [optional] |
| **renew_client_secret** | **Boolean** | Set value to true to renew the client-secret. Applicable to client_credentials grant type. | [optional][default to false] |
| **response_types** | **Array&lt;String&gt;** |  | [optional] |
| **revocation_timestamp** | **Time** | Used to perform revocation for tokens of AppRegistration. Updated only internally is case Revoke property come from UI with value true. On each request with OAuth2 access token the CreationTime of the OAuth2 token will be compared to RevokationTimestamp of the corresponding App Registration. | [optional][readonly] |
| **revoke** | **Boolean** | Used to trigger update the revocationTimestamp value. If UI sent updating request with the Revoke value is true, then update RevocationTimestamp. | [optional][default to false] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **oauth_tokens** | [**Array&lt;IamOAuthTokenRelationship&gt;**](IamOAuthTokenRelationship.md) | An array of relationships to iamOAuthToken resources. | [optional][readonly] |
| **permission** | [**IamPermissionRelationship**](IamPermissionRelationship.md) |  | [optional] |
| **roles** | [**Array&lt;IamRoleRelationship&gt;**](IamRoleRelationship.md) | An array of relationships to iamRole resources. | [optional] |
| **user** | [**IamUserRelationship**](IamUserRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamAppRegistration.new(
  class_id: null,
  object_type: null,
  client_id: null,
  client_name: null,
  client_secret: null,
  client_type: null,
  description: null,
  grant_types: null,
  redirect_uris: null,
  renew_client_secret: null,
  response_types: null,
  revocation_timestamp: null,
  revoke: null,
  account: null,
  oauth_tokens: null,
  permission: null,
  roles: null,
  user: null
)
```

