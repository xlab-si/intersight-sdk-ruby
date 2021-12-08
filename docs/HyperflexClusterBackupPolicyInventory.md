# IntersightClient::HyperflexClusterBackupPolicyInventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ClusterBackupPolicyInventory&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ClusterBackupPolicyInventory&#39;] |
| **action** | **String** | Validate, Deploy, Prepare, Commit, or Abort the Backup Policy. Allowed values are \&quot;VALIDATE\&quot;, \&quot;DEPLOY\&quot;, \&quot;PREPARE\&quot;, \&quot;COMMIT\&quot;, \&quot;ABORT\&quot;. * &#x60;VALIDATE&#x60; - Check for problems in policy request without deploying. * &#x60;DEPLOY&#x60; - Remove the policy.  Only allowed when cleanup field is true. * &#x60;PREPARE&#x60; - Prepare the policy for subsequent \&quot;COMMIT\&quot; or \&quot;ABORT\&quot;.  Only allowed when cleanup field is false. * &#x60;COMMIT&#x60; - Commit the prepared policy.  Only allowed when cleanup field is false. * &#x60;ABORT&#x60; - Abort the prepared policy.  Only allowed when cleanup field is false. | [optional][readonly][default to &#39;VALIDATE&#39;] |
| **cleanup** | **Boolean** | If true, remove the policy. Otherwise proceed with the specified policy action. | [optional][readonly] |
| **is_source** | **Boolean** | Indicates if the HyperFlex Cluster is the source cluster or the target cluster. When set to true, the HyperFlex Cluster is the source for VM backups. When set to false, the HyperFlex Cluster is the target cluster where VM backups are saved. | [optional][readonly] |
| **job_details** | **String** | Details from associated HyperFlex job execution. | [optional][readonly] |
| **job_exception_message** | **String** | Job Exception message from associated HyperFlex job execution. | [optional][readonly] |
| **job_id** | **String** | Job ID of associated HyperFlex job. | [optional][readonly] |
| **job_state** | **String** | State of the associated HyperFlex job. When present possible values are \&quot;RUNNING\&quot;, \&quot;COMPLETED\&quot; or \&quot;EXCEPTION\&quot;. * &#x60;RUNNING&#x60; - HyperFlex policy job is currently \&quot;RUNNING\&quot;. * &#x60;COMPLETED&#x60; - HyperFlex policy job completed successfully. * &#x60;EXCEPTION&#x60; - HyperFlex policy job failed. | [optional][readonly][default to &#39;RUNNING&#39;] |
| **policy_moid** | **String** | Intersight HyperFlex Cluster Backup Policy MOID. | [optional][readonly] |
| **request_id** | **String** | Unique request ID allowing retry of the same logical request following a transient communication failure. | [optional][readonly] |
| **settings** | [**HyperflexBackupPolicySettings**](HyperflexBackupPolicySettings.md) |  | [optional] |
| **source_uuid** | **String** | UUID of the source HyperFlex Cluster. | [optional][readonly] |
| **target_uuid** | **String** | UUID of the target HyperFlex Cluster. | [optional][readonly] |
| **version** | **Integer** | Version of the Backup Policy. | [optional][readonly] |
| **src_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **tgt_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterBackupPolicyInventory.new(
  class_id: null,
  object_type: null,
  action: null,
  cleanup: null,
  is_source: null,
  job_details: null,
  job_exception_message: null,
  job_id: null,
  job_state: null,
  policy_moid: null,
  request_id: null,
  settings: null,
  source_uuid: null,
  target_uuid: null,
  version: null,
  src_cluster: null,
  tgt_cluster: null
)
```

