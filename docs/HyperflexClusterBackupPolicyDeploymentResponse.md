# IntersightClient::HyperflexClusterBackupPolicyDeploymentResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexClusterBackupPolicyDeploymentResponse.openapi_one_of
# =>
# [
#   :'HyperflexClusterBackupPolicyDeploymentList',
#   :'MoAggregateTransform',
#   :'MoDocumentCount',
#   :'MoTagSummary'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexClusterBackupPolicyDeploymentResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexClusterBackupPolicyDeploymentResponse.openapi_discriminator_mapping
# =>
# {
#   :'hyperflex.ClusterBackupPolicyDeployment.List' => :'HyperflexClusterBackupPolicyDeploymentList',
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::HyperflexClusterBackupPolicyDeploymentResponse.build(data)
# => #<HyperflexClusterBackupPolicyDeploymentList:0x00007fdd4aab02a0>

IntersightClient::HyperflexClusterBackupPolicyDeploymentResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HyperflexClusterBackupPolicyDeploymentList`
- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `nil` (if no type matches)

