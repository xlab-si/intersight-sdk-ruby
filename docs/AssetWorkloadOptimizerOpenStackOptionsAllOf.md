# IntersightClient::AssetWorkloadOptimizerOpenStackOptionsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.WorkloadOptimizerOpenStackOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.WorkloadOptimizerOpenStackOptions&#39;] |
| **domain** | **String** | OpenStack Identity Service (keystone) domain name. Domain is an additional namespaces you can create in keystone to partition users, groups, and projects. Default domain name value is \&quot;Default\&quot;. | [optional] |
| **tenant** | **String** | The name of tenant which has assigned administrator role this OpenStack target user is in. A tenant or project is referred to as a group of users of OpenStack. Each tenant can be assigned a role which gives all its member users their rights and privileges to perform a specific set of operations. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetWorkloadOptimizerOpenStackOptionsAllOf.new(
  class_id: null,
  object_type: null,
  domain: null,
  tenant: null
)
```

