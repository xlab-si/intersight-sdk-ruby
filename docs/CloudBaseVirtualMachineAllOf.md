# IntersightClient::CloudBaseVirtualMachineAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsVirtualMachine&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsVirtualMachine&#39;] |
| **billing_unit** | [**CloudBillingUnit**](CloudBillingUnit.md) |  | [optional] |
| **image_info** | [**CloudImageReference**](CloudImageReference.md) |  | [optional] |
| **instance_type** | [**CloudInstanceType**](CloudInstanceType.md) |  | [optional] |
| **network_interface_attachments** | [**Array&lt;CloudNetworkInterfaceAttachment&gt;**](CloudNetworkInterfaceAttachment.md) |  | [optional] |
| **private_dns** | **String** | The private DNS hostname name assigned to the instance. | [optional][readonly] |
| **public_dns** | **String** | The public DNS name assigned to the instance. | [optional][readonly] |
| **region** | [**CloudCloudRegion**](CloudCloudRegion.md) |  | [optional] |
| **tenancy** | **String** | How virtual machines are distributed across physical hardware and affects pricing. | [optional][readonly] |
| **termination_time** | **Time** | Time when this virtualmachine is terminated. | [optional][readonly] |
| **virtual_machine_tags** | [**Array&lt;CloudCloudTag&gt;**](CloudCloudTag.md) |  | [optional] |
| **volume_attachments** | [**Array&lt;CloudVolumeAttachment&gt;**](CloudVolumeAttachment.md) |  | [optional] |
| **zone** | [**CloudAvailabilityZone**](CloudAvailabilityZone.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudBaseVirtualMachineAllOf.new(
  class_id: null,
  object_type: null,
  billing_unit: null,
  image_info: null,
  instance_type: null,
  network_interface_attachments: null,
  private_dns: null,
  public_dns: null,
  region: null,
  tenancy: null,
  termination_time: null,
  virtual_machine_tags: null,
  volume_attachments: null,
  zone: null
)
```

