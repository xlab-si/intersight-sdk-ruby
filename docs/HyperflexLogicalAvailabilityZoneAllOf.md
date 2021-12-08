# IntersightClient::HyperflexLogicalAvailabilityZoneAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.LogicalAvailabilityZone&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.LogicalAvailabilityZone&#39;] |
| **auto_config** | **Boolean** | Enable or disable Logical Availability Zones (LAZ). If enabled, HyperFlex Data Platform automatically selects and groups nodes into different availability zones. For HyperFlex Data Platform versions prior to 3.0 release, this setting does not apply. For HyperFlex Data Platform versions 3.0 or higher, this setting is only applicable to Fabric Interconnect attached HyperFlex systems with 8 or more converged nodes. | [optional][default to false] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexLogicalAvailabilityZoneAllOf.new(
  class_id: null,
  object_type: null,
  auto_config: null
)
```

