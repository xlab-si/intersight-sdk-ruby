# IntersightClient::TamSecurityAdvisoryDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;tam.SecurityAdvisoryDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;tam.SecurityAdvisoryDetails&#39;] |
| **base_score** | **Float** | CVSS version 3 base score for the security Advisory. | [optional] |
| **cve_ids** | **Array&lt;String&gt;** |  | [optional] |
| **environmental_score** | **Float** | CVSS version 3 environmental score for the security Advisory. | [optional] |
| **status** | **String** | Cisco assigned status of the published advisory. Depends on whether the investigation is complete or on-going. * &#x60;interim&#x60; - The Cisco investigation for the advisory is ongoing. Cisco will issue revisions to the advisory when additional information, including fixed software release data, becomes available. * &#x60;final&#x60; - Cisco has completed its evaluation of the vulnerability described in the advisory. There will be no further updates unless there is a material change in the nature of the vulnerability. | [optional][default to &#39;interim&#39;] |
| **temporal_score** | **Float** | CVSS version 3 temporal score for the security Advisory. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamSecurityAdvisoryDetailsAllOf.new(
  class_id: null,
  object_type: null,
  base_score: null,
  cve_ids: null,
  environmental_score: null,
  status: null,
  temporal_score: null
)
```

