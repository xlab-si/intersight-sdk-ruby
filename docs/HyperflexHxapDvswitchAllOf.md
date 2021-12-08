# IntersightClient::HyperflexHxapDvswitchAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapDvswitch&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapDvswitch&#39;] |
| **dv_uplink** | **String** | The name of the dvUplink referenced by this dvswitch. | [optional] |
| **last_hostname** | **String** | The last host that update this object. | [optional] |
| **cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **member_hosts** | [**Array&lt;HyperflexHxapHostRelationship&gt;**](HyperflexHxapHostRelationship.md) | An array of relationships to hyperflexHxapHost resources. | [optional][readonly] |
| **member_vswitches** | [**Array&lt;HyperflexHxapHostVswitchRelationship&gt;**](HyperflexHxapHostVswitchRelationship.md) | An array of relationships to hyperflexHxapHostVswitch resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapDvswitchAllOf.new(
  class_id: null,
  object_type: null,
  dv_uplink: null,
  last_hostname: null,
  cluster: null,
  member_hosts: null,
  member_vswitches: null
)
```

