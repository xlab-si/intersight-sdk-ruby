# IntersightClient::IamLdapDnsParametersAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.LdapDnsParameters&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.LdapDnsParameters&#39;] |
| **search_domain** | **String** | Domain name that acts as a source for a DNS query. | [optional] |
| **search_forest** | **String** | Forest name that acts as a source for a DNS query. | [optional] |
| **source** | **String** | Source of the domain name used for the DNS SRV request. * &#x60;Extracted&#x60; - The domain name extracted-domain from the login ID. * &#x60;Configured&#x60; - The configured-search domain. * &#x60;ConfiguredExtracted&#x60; - The domain name extracted from the login ID than the configured-search domain. | [optional][default to &#39;Extracted&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamLdapDnsParametersAllOf.new(
  class_id: null,
  object_type: null,
  search_domain: null,
  search_forest: null,
  source: null
)
```

