# IntersightClient::MoVersionContextAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;mo.VersionContext&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;mo.VersionContext&#39;] |
| **interested_mos** | [**Array&lt;MoMoRef&gt;**](MoMoRef.md) |  | [optional] |
| **ref_mo** | [**MoMoRef**](MoMoRef.md) |  | [optional] |
| **timestamp** | **Time** | The time this versioned Managed Object was created. | [optional][readonly] |
| **version** | **String** | The version of the Managed Object, e.g. an incrementing number or a hash id. | [optional][readonly] |
| **version_type** | **String** | Specifies type of version. Currently the only supported value is \&quot;Configured\&quot; that is used to keep track of snapshots of policies and profiles that are intended to be configured to target endpoints. * &#x60;Modified&#x60; - Version created every time an object is modified. * &#x60;Configured&#x60; - Version created every time an object is configured to the service profile. * &#x60;Deployed&#x60; - Version created for objects related to a service profile when it is deployed. | [optional][readonly][default to &#39;Modified&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MoVersionContextAllOf.new(
  class_id: null,
  object_type: null,
  interested_mos: null,
  ref_mo: null,
  timestamp: null,
  version: null,
  version_type: null
)
```

