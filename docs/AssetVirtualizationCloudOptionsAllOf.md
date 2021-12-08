# IntersightClient::AssetVirtualizationCloudOptionsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;asset.VirtualizationAmazonWebServiceOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;asset.VirtualizationAmazonWebServiceOptions&#39;] |
| **managed_regions** | [**Array&lt;MoMoRef&gt;**](MoMoRef.md) |  | [optional] |
| **region_group** | **String** | The name of the region group to which the managedRegions belong. Populated from the group property in cloud.Regions. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetVirtualizationCloudOptionsAllOf.new(
  class_id: null,
  object_type: null,
  managed_regions: null,
  region_group: null
)
```

