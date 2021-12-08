# IntersightClient::AssetDeviceContractInformationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.DeviceContractInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.DeviceContractInformation&#39;] |
| **contract** | [**AssetContractInformation**](AssetContractInformation.md) |  | [optional] |
| **contract_status** | **String** | Calculated contract status that is derived based on the service line status and contract end date. It is different from serviceLineStatus property. serviceLineStatus gives us ACTIVE, OVERDUE, EXPIRED. These are transformed into Active, Expiring Soon and Not Covered. * &#x60;Unknown&#x60; - The device&#39;s contract status cannot be determined. * &#x60;Not Covered&#x60; - The Cisco device does not have a valid support contract. * &#x60;Active&#x60; - The Cisco device is covered under a active support contract. * &#x60;Expiring Soon&#x60; - The contract for this Cisco device is going to expire in the next 30 days. | [optional][readonly][default to &#39;Unknown&#39;] |
| **contract_status_reason** | **String** | Reason for contract status. In case of Not Covered, reason is either Terminated or Expired. * &#x60;&#x60; - There is no reason for the specified contract status. * &#x60;Line Item Expired&#x60; - The Cisco device does not have a valid support contract, it has expired. * &#x60;Line Item Terminated&#x60; - The Cisco device does not have a valid support contract, it has been terminated. | [optional][readonly][default to &#39;&#39;] |
| **contract_updated_time** | **Time** | Date and time indicating when the contract data is last fetched from Cisco&#39;s Contract API successfully. | [optional][readonly] |
| **covered_product_line_end_date** | **String** | End date of the covered product line. The coverage end date is fetched from Cisco SN2INFO API. | [optional][readonly] |
| **device_id** | **String** | Unique identifier of the Cisco device. This information is used to query Cisco APIx SN2INFO and CCWR databases. | [optional][readonly] |
| **device_type** | **String** | Type used to classify the device in Cisco Intersight. Currently supported values are Server and FabricInterconnect. This will be expanded to support more types in future. * &#x60;None&#x60; - A default value to catch cases where device type is not correctly detected. * &#x60;CiscoUcsServer&#x60; - A device of type server. It includes Cisco IMC and UCS Managed servers. * &#x60;CiscoUcsFI&#x60; - A device of type Fabric Interconnect. It includes the various types of Cisco Fabric Interconnects supported by Cisco Intersight. * &#x60;CiscoUcsChassis&#x60; - A device of type Chassis. It includes various UCS chassis supported by Cisco Intersight. * &#x60;CiscoNexusSwitch&#x60; - A device of type Nexus switch. It includes various Nexus switches supported by Cisco Intersight. | [optional][readonly][default to &#39;None&#39;] |
| **end_customer** | [**AssetCustomerInformation**](AssetCustomerInformation.md) |  | [optional] |
| **end_user_global_ultimate** | [**AssetGlobalUltimate**](AssetGlobalUltimate.md) |  | [optional] |
| **is_valid** | **Boolean** | Validates if the device is a genuine Cisco device. Validated is done using the Cisco SN2INFO APIs. | [optional][readonly] |
| **item_type** | **String** | Item type of this specific Cisco device. example \&quot;Chassis\&quot;. | [optional][readonly] |
| **maintenance_purchase_order_number** | **String** | Maintenance purchase order number for the Cisco device. | [optional][readonly] |
| **maintenance_sales_order_number** | **String** | Maintenance sales order number for the Cisco device. | [optional][readonly] |
| **platform_type** | **String** | The platform type of the Cisco device. * &#x60;&#x60; - The device reported an empty or unrecognized platform type. * &#x60;APIC&#x60; - An Application Policy Infrastructure Controller cluster. * &#x60;DCNM&#x60; - A Data Center Network Manager instance. Data Center Network Manager (DCNM) is the network management platform for all NX-OS-enabled deployments, spanning new fabric architectures, IP Fabric for Media, and storage networking deployments for the Cisco Nexus-powered data center. * &#x60;UCSFI&#x60; - A UCS Fabric Interconnect in HA or standalone mode, which is being managed by UCS Manager (UCSM). * &#x60;UCSFIISM&#x60; - A UCS Fabric Interconnect in HA or standalone mode, managed directly by Intersight. * &#x60;IMC&#x60; - A standalone UCS Server Integrated Management Controller. * &#x60;IMCM4&#x60; - A standalone UCS M4 Server. * &#x60;IMCM5&#x60; - A standalone UCS M5 server. * &#x60;IMCRack&#x60; - A standalone UCS M6 and above server. * &#x60;UCSIOM&#x60; - An UCS Chassis IO module. * &#x60;HX&#x60; - A HyperFlex storage controller. * &#x60;HyperFlexAP&#x60; - A HyperFlex Application Platform. * &#x60;IWE&#x60; - An Intersight Workload Engine. * &#x60;UCSD&#x60; - A UCS Director virtual appliance. Cisco UCS Director automates, orchestrates, and manages Cisco and third-party hardware. * &#x60;IntersightAppliance&#x60; - A Cisco Intersight Connected Virtual Appliance. * &#x60;IntersightAssist&#x60; - A Cisco Intersight Assist. * &#x60;PureStorageFlashArray&#x60; - A Pure Storage FlashArray device. * &#x60;UCSC890&#x60; - A standalone Cisco UCSC890 server. * &#x60;NetAppOntap&#x60; - A NetApp ONTAP storage system. * &#x60;NetAppActiveIqUnifiedManager&#x60; - A NetApp Active IQ Unified Manager. * &#x60;EmcScaleIo&#x60; - An EMC ScaleIO storage system. * &#x60;EmcVmax&#x60; - An EMC VMAX storage system. * &#x60;EmcVplex&#x60; - An EMC VPLEX storage system. * &#x60;EmcXtremIo&#x60; - An EMC XtremIO storage system. * &#x60;VmwareVcenter&#x60; - A VMware vCenter device that manages Virtual Machines. * &#x60;MicrosoftHyperV&#x60; - A Microsoft Hyper-V system that manages Virtual Machines. * &#x60;AppDynamics&#x60; - An AppDynamics controller that monitors applications. * &#x60;Dynatrace&#x60; - A software-intelligence monitoring platform that simplifies enterprise cloud complexity and accelerates digital transformation. * &#x60;NewRelic&#x60; - A software-intelligence monitoring platform that simplifies enterprise cloud complexity and accelerates digital transformation. * &#x60;ServiceNow&#x60; - A cloud-based workflow automation platform that enables enterprise organizations to improve operational efficiencies by streamlining and automating routine work tasks. * &#x60;ReadHatOpenStack&#x60; - An OpenStack target manages Virtual Machines, Physical Machines, Datacenters and Virtual Datacenters using different OpenStack services as administrative endpoints. * &#x60;CloudFoundry&#x60; - An open source cloud platform on which developers can build, deploy, run and scale applications. * &#x60;MicrosoftAzureApplicationInsights&#x60; - A feature of Azure Monitor, is an extensible Application Performance Management service for developers and DevOps professionals to monitor their live applications. * &#x60;OpenStack&#x60; - An OpenStack target manages Virtual Machines, Physical Machines, Datacenters and Virtual Datacenters using different OpenStack services as administrative endpoints. * &#x60;MicrosoftSqlServer&#x60; - A Microsoft SQL database server. * &#x60;Kubernetes&#x60; - A Kubernetes cluster that runs containerized applications. * &#x60;AmazonWebService&#x60; - A Amazon web service target that discovers and monitors different services like EC2. It discovers entities like VMs, Volumes, regions etc. and monitors attributes like Mem, CPU, cost. * &#x60;AmazonWebServiceBilling&#x60; - A Amazon web service billing target to retrieve billing information stored in S3 bucket. * &#x60;MicrosoftAzureServicePrincipal&#x60; - A Microsoft Azure Service Principal target that discovers all the associated Azure subscriptions. * &#x60;MicrosoftAzureEnterpriseAgreement&#x60; - A Microsoft Azure Enterprise Agreement target that discovers cost, billing and RIs. * &#x60;DellCompellent&#x60; - A Dell Compellent storage system. * &#x60;HPE3Par&#x60; - A HPE 3PAR storage system. * &#x60;RedHatEnterpriseVirtualization&#x60; - A Red Hat Enterprise Virtualization Hypervisor system that manages Virtual Machines. * &#x60;NutanixAcropolis&#x60; - A Nutanix Acropolis system that combines servers and storage into a distributed infrastructure platform. * &#x60;HPEOneView&#x60; - A HPE Oneview management system that manages compute, storage, and networking. * &#x60;ServiceEngine&#x60; - Cisco Application Services Engine. Cisco Application Services Engine is a platform to deploy and manage applications. * &#x60;HitachiVirtualStoragePlatform&#x60; - A Hitachi Virtual Storage Platform also referred to as Hitachi VSP. It includes various storage systems designed for data centers. * &#x60;IMCBlade&#x60; - An Intersight managed UCS Blade Server. * &#x60;TerraformCloud&#x60; - A Terraform Cloud account. * &#x60;TerraformAgent&#x60; - A Terraform Cloud Agent that Intersight will deploy in datacenter. The agent will execute Terraform plan for Terraform Cloud workspace configured to use the agent. * &#x60;CustomTarget&#x60; - An external endpoint added as Target that can be accessed through its HTTP API interface in Intersight Orchestrator automation workflow.Standard HTTP authentication scheme supported: Basic. * &#x60;AnsibleEndpoint&#x60; - An external endpoint added as Target that can be accessed through Ansible in Intersight Cloud Orchestrator automation workflow. * &#x60;HTTPEndpoint&#x60; - An external endpoint added as Target that can be accessed through its HTTP API interface in Intersight Orchestrator automation workflow.Standard HTTP authentication scheme supported: Basic, Bearer Token. * &#x60;SSHEndpoint&#x60; - An external endpoint added as Target that can be accessed through SSH in Intersight Cloud Orchestrator automation workflow. * &#x60;CiscoCatalyst&#x60; - A Cisco Catalyst networking switch device. | [optional][readonly][default to &#39;&#39;] |
| **product** | [**AssetProductInformation**](AssetProductInformation.md) |  | [optional] |
| **purchase_order_number** | **String** | Purchase order number for the Cisco device. It is a unique number assigned for every purchase. | [optional][readonly] |
| **reseller_global_ultimate** | [**AssetGlobalUltimate**](AssetGlobalUltimate.md) |  | [optional] |
| **sales_order_number** | **String** | Sales order number for the Cisco device. It is a unique number assigned for every sale. | [optional][readonly] |
| **service_description** | **String** | The type of service contract that covers the Cisco device. | [optional][readonly] |
| **service_end_date** | **Time** | End date for the Cisco service contract that covers this Cisco device. | [optional][readonly] |
| **service_level** | **String** | The type of service contract that covers the Cisco device. | [optional][readonly] |
| **service_sku** | **String** | The SKU of the service contract that covers the Cisco device. | [optional][readonly] |
| **service_start_date** | **Time** | Start date for the Cisco service contract that covers this Cisco device. | [optional][readonly] |
| **state_contract** | **String** | Internal property used for triggering and tracking actions for contract information. * &#x60;Update&#x60; - Sn2Info/Contract information needs to be updated. * &#x60;OK&#x60; - Sn2Info/Contract information was fetched succcessfuly and updated. * &#x60;Failed&#x60; - Sn2Info/Contract information was not available  or failed while fetching. * &#x60;Retry&#x60; - Sn2Info/Contract information update failed and will be retried later. | [optional][default to &#39;Update&#39;] |
| **warranty_end_date** | **String** | End date for the warranty that covers the Cisco device. | [optional][readonly] |
| **warranty_type** | **String** | Type of warranty that covers the Cisco device. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **source** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeviceContractInformationAllOf.new(
  class_id: null,
  object_type: null,
  contract: null,
  contract_status: null,
  contract_status_reason: null,
  contract_updated_time: null,
  covered_product_line_end_date: null,
  device_id: null,
  device_type: null,
  end_customer: null,
  end_user_global_ultimate: null,
  is_valid: null,
  item_type: null,
  maintenance_purchase_order_number: null,
  maintenance_sales_order_number: null,
  platform_type: null,
  product: null,
  purchase_order_number: null,
  reseller_global_ultimate: null,
  sales_order_number: null,
  service_description: null,
  service_end_date: null,
  service_level: null,
  service_sku: null,
  service_start_date: null,
  state_contract: null,
  warranty_end_date: null,
  warranty_type: null,
  registered_device: null,
  source: null
)
```

