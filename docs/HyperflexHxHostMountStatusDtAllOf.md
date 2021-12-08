# IntersightClient::HyperflexHxHostMountStatusDtAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxHostMountStatusDt&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxHostMountStatusDt&#39;] |
| **accessibility** | **String** | Accessibility of datastore. * &#x60;ACCESSIBLE&#x60; - The HyperFlex datastore accessibility state is accessible. * &#x60;NOT_ACCESSIBLE&#x60; - The HyperFlex datastore accessibility state is not accessible. * &#x60;PARTIALLY_ACCESSIBLE&#x60; - The HyperFlex datastore accessibility state is partially accessible. * &#x60;READONLY&#x60; - The HyperFlex datastore accessibility state is read-only. * &#x60;HOST_NOT_REACHABLE&#x60; - The HyperFlex datastore accessibility state is host not reachable. * &#x60;UNKNOWN&#x60; - The HyperFlex datastore accessibility state is unknown. | [optional][readonly][default to &#39;ACCESSIBLE&#39;] |
| **host_name** | **String** | Name of host for the HyperFlex datastore. | [optional][readonly] |
| **mounted** | **Boolean** | Is the datastore mounted or not. | [optional][readonly] |
| **reason** | **String** | Reason for inaccessibility. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxHostMountStatusDtAllOf.new(
  class_id: null,
  object_type: null,
  accessibility: null,
  host_name: null,
  mounted: null,
  reason: null
)
```

