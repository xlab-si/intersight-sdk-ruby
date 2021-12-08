# IntersightClient::HyperflexHxapHostVswitchAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapHostVswitch&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapHostVswitch&#39;] |
| **host_name** | **String** | The name of the host to which this vSwitch belongs to. | [optional] |
| **ports** | [**Array&lt;HyperflexNetworkPort&gt;**](HyperflexNetworkPort.md) |  | [optional] |
| **cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **dv_switch** | [**HyperflexHxapDvswitchRelationship**](HyperflexHxapDvswitchRelationship.md) |  | [optional] |
| **host** | [**HyperflexHxapHostRelationship**](HyperflexHxapHostRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapHostVswitchAllOf.new(
  class_id: null,
  object_type: null,
  host_name: null,
  ports: null,
  cluster: null,
  dv_switch: null,
  host: null
)
```

