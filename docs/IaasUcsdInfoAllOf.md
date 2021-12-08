# IntersightClient::IaasUcsdInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.UcsdInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.UcsdInfo&#39;] |
| **device_id** | **String** | Moid of the UCS Director device connector&#39;s asset.DeviceRegistration. | [optional][readonly] |
| **guid** | **String** | Unique ID of UCS Director getting registerd with Intersight. | [optional][readonly] |
| **host_name** | **String** | The UCS Director hostname for management. | [optional][readonly] |
| **ip** | **String** | The UCS Director IP address for management. | [optional][readonly] |
| **last_backup** | **Time** | Last successful backup created for this UCS Director appliance if backup is configured. | [optional][readonly] |
| **node_type** | **String** | NodeType specifies if UCS Director is deployed in Stand-alone or Multi Node. | [optional][readonly] |
| **product_name** | **String** | The UCS Director product name. | [optional][readonly] |
| **product_vendor** | **String** | The UCS Director product vendor. | [optional][readonly] |
| **product_version** | **String** | The UCS Director product/platform version. | [optional][readonly] |
| **status** | **String** | The UCS Director status. Possible values are Active, Inactive, Unknown. | [optional][readonly] |
| **connector_pack** | [**Array&lt;IaasConnectorPackRelationship&gt;**](IaasConnectorPackRelationship.md) | An array of relationships to iaasConnectorPack resources. | [optional][readonly] |
| **device_status** | [**Array&lt;IaasDeviceStatusRelationship&gt;**](IaasDeviceStatusRelationship.md) | An array of relationships to iaasDeviceStatus resources. | [optional][readonly] |
| **license_info** | [**IaasLicenseInfoRelationship**](IaasLicenseInfoRelationship.md) |  | [optional] |
| **most_run_tasks** | [**Array&lt;IaasMostRunTasksRelationship&gt;**](IaasMostRunTasksRelationship.md) | An array of relationships to iaasMostRunTasks resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **ucsd_managed_infra** | [**IaasUcsdManagedInfraRelationship**](IaasUcsdManagedInfraRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasUcsdInfoAllOf.new(
  class_id: null,
  object_type: null,
  device_id: null,
  guid: null,
  host_name: null,
  ip: null,
  last_backup: null,
  node_type: null,
  product_name: null,
  product_vendor: null,
  product_version: null,
  status: null,
  connector_pack: null,
  device_status: null,
  license_info: null,
  most_run_tasks: null,
  registered_device: null,
  ucsd_managed_infra: null
)
```

