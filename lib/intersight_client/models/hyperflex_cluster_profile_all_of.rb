=begin
#Cisco Intersight

#Cisco Intersight is a management platform delivered as a service with embedded analytics for your Cisco and 3rd party IT infrastructure. This platform offers an intelligent level of management that enables IT organizations to analyze, simplify, and automate their environments in more advanced ways than the prior generations of tools. Cisco Intersight provides an integrated and intuitive management experience for resources in the traditional data center as well as at the edge. With flexible deployment options to address complex security needs, getting started with Intersight is quick and easy. Cisco Intersight has deep integration with Cisco UCS and HyperFlex systems allowing for remote deployment, configuration, and ongoing maintenance. The model-based deployment works for a single system in a remote location or hundreds of systems in a data center and enables rapid, standardized configuration and deployment. It also streamlines maintaining those systems whether you are working with small or very large configurations. The Intersight OpenAPI document defines the complete set of properties that are returned in the HTTP response. From that perspective, a client can expect that no additional properties are returned, unless these properties are explicitly defined in the OpenAPI document. However, when a client uses an older version of the Intersight OpenAPI document, the server may send additional properties because the software is more recent than the client. In that case, the client may receive properties that it does not know about. Some generated SDKs perform a strict validation of the HTTP response body against the OpenAPI document. This document was created on 2021-10-20T11:22:53Z.

The version of the OpenAPI document: 1.0.9-4870
Contact: intersight@cisco.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'date'
require 'time'

module IntersightClient
  # Definition of the list of properties defined in 'hyperflex.ClusterProfile', excluding properties defined in parent classes.
  class HyperflexClusterProfileAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    attr_accessor :cluster_internal_subnet

    # The storage data IP address for the HyperFlex cluster.
    attr_accessor :data_ip_address

    # The node name prefix that is used to automatically generate the default hostname for each server. A dash (-) will be appended to the prefix followed by the node number to form a hostname. This default naming scheme can be manually overridden in the node configuration. The maximum length of a prefix is 60, must only contain alphanumeric characters or dash (-), and must start with an alphanumeric character.
    attr_accessor :host_name_prefix

    # The hypervisor control virtual IP address for the HyperFlex compute cluster that is used for node/pod management.
    attr_accessor :hypervisor_control_ip_address

    # The hypervisor type for the HyperFlex cluster. * `ESXi` - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * `HyperFlexAp` - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * `IWE` - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * `Hyper-V` - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * `Unknown` - The hypervisor running on the HyperFlex cluster is not known.
    attr_accessor :hypervisor_type

    # The MAC address prefix in the form of 00:25:B5:XX.
    attr_accessor :mac_address_prefix

    # The management IP address for the HyperFlex cluster.
    attr_accessor :mgmt_ip_address

    # The management platform for the HyperFlex cluster. * `FI` - The host servers used in the cluster deployment are managed by a UCS Fabric Interconnect. * `EDGE` - The host servers used in the cluster deployment are standalone severs.
    attr_accessor :mgmt_platform

    # The number of copies of each data block written.
    attr_accessor :replication

    # The storage data IP address for the HyperFlex cluster.
    attr_accessor :storage_client_ip_address

    # The netmask for the Storage client network IP address.
    attr_accessor :storage_client_netmask

    attr_accessor :storage_client_vlan

    # The auxiliary storage IP address for the HyperFlex cluster. For two node clusters, this is the IP address of the auxiliary ZK controller.
    attr_accessor :storage_cluster_auxiliary_ip

    attr_accessor :storage_data_vlan

    # The storage type used for the HyperFlex cluster (HyperFlex Storage or 3rd party). * `HyperFlexDp` - The type of storage is HyperFlex Data Platform. * `ThirdParty` - The type of storage is 3rd Party Storage (PureStorage, etc..).
    attr_accessor :storage_type

    # The WWxN prefix in the form of 20:00:00:25:B5:XX.
    attr_accessor :wwxn_prefix

    attr_accessor :associated_cluster

    attr_accessor :associated_compute_cluster

    attr_accessor :auto_support

    attr_accessor :cluster_network

    attr_accessor :cluster_storage

    attr_accessor :config_result

    attr_accessor :ext_fc_storage

    attr_accessor :ext_iscsi_storage

    attr_accessor :httpproxypolicy

    attr_accessor :local_credential

    attr_accessor :node_config

    # An array of relationships to hyperflexNodeProfile resources.
    attr_accessor :node_profile_config

    attr_accessor :organization

    attr_accessor :proxy_setting

    # An array of relationships to workflowWorkflowInfo resources.
    attr_accessor :running_workflows

    attr_accessor :software_version

    attr_accessor :sys_config

    attr_accessor :ucsm_config

    attr_accessor :vcenter_config

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'class_id' => :'ClassId',
        :'object_type' => :'ObjectType',
        :'cluster_internal_subnet' => :'ClusterInternalSubnet',
        :'data_ip_address' => :'DataIpAddress',
        :'host_name_prefix' => :'HostNamePrefix',
        :'hypervisor_control_ip_address' => :'HypervisorControlIpAddress',
        :'hypervisor_type' => :'HypervisorType',
        :'mac_address_prefix' => :'MacAddressPrefix',
        :'mgmt_ip_address' => :'MgmtIpAddress',
        :'mgmt_platform' => :'MgmtPlatform',
        :'replication' => :'Replication',
        :'storage_client_ip_address' => :'StorageClientIpAddress',
        :'storage_client_netmask' => :'StorageClientNetmask',
        :'storage_client_vlan' => :'StorageClientVlan',
        :'storage_cluster_auxiliary_ip' => :'StorageClusterAuxiliaryIp',
        :'storage_data_vlan' => :'StorageDataVlan',
        :'storage_type' => :'StorageType',
        :'wwxn_prefix' => :'WwxnPrefix',
        :'associated_cluster' => :'AssociatedCluster',
        :'associated_compute_cluster' => :'AssociatedComputeCluster',
        :'auto_support' => :'AutoSupport',
        :'cluster_network' => :'ClusterNetwork',
        :'cluster_storage' => :'ClusterStorage',
        :'config_result' => :'ConfigResult',
        :'ext_fc_storage' => :'ExtFcStorage',
        :'ext_iscsi_storage' => :'ExtIscsiStorage',
        :'httpproxypolicy' => :'Httpproxypolicy',
        :'local_credential' => :'LocalCredential',
        :'node_config' => :'NodeConfig',
        :'node_profile_config' => :'NodeProfileConfig',
        :'organization' => :'Organization',
        :'proxy_setting' => :'ProxySetting',
        :'running_workflows' => :'RunningWorkflows',
        :'software_version' => :'SoftwareVersion',
        :'sys_config' => :'SysConfig',
        :'ucsm_config' => :'UcsmConfig',
        :'vcenter_config' => :'VcenterConfig'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'cluster_internal_subnet' => :'CommIpV4Interface',
        :'data_ip_address' => :'String',
        :'host_name_prefix' => :'String',
        :'hypervisor_control_ip_address' => :'String',
        :'hypervisor_type' => :'String',
        :'mac_address_prefix' => :'String',
        :'mgmt_ip_address' => :'String',
        :'mgmt_platform' => :'String',
        :'replication' => :'Integer',
        :'storage_client_ip_address' => :'String',
        :'storage_client_netmask' => :'String',
        :'storage_client_vlan' => :'HyperflexNamedVlan',
        :'storage_cluster_auxiliary_ip' => :'String',
        :'storage_data_vlan' => :'HyperflexNamedVlan',
        :'storage_type' => :'String',
        :'wwxn_prefix' => :'String',
        :'associated_cluster' => :'HyperflexClusterRelationship',
        :'associated_compute_cluster' => :'HyperflexHxapClusterRelationship',
        :'auto_support' => :'HyperflexAutoSupportPolicyRelationship',
        :'cluster_network' => :'HyperflexClusterNetworkPolicyRelationship',
        :'cluster_storage' => :'HyperflexClusterStoragePolicyRelationship',
        :'config_result' => :'HyperflexConfigResultRelationship',
        :'ext_fc_storage' => :'HyperflexExtFcStoragePolicyRelationship',
        :'ext_iscsi_storage' => :'HyperflexExtIscsiStoragePolicyRelationship',
        :'httpproxypolicy' => :'CommHttpProxyPolicyRelationship',
        :'local_credential' => :'HyperflexLocalCredentialPolicyRelationship',
        :'node_config' => :'HyperflexNodeConfigPolicyRelationship',
        :'node_profile_config' => :'Array<HyperflexNodeProfileRelationship>',
        :'organization' => :'OrganizationOrganizationRelationship',
        :'proxy_setting' => :'HyperflexProxySettingPolicyRelationship',
        :'running_workflows' => :'Array<WorkflowWorkflowInfoRelationship>',
        :'software_version' => :'HyperflexSoftwareVersionPolicyRelationship',
        :'sys_config' => :'HyperflexSysConfigPolicyRelationship',
        :'ucsm_config' => :'HyperflexUcsmConfigPolicyRelationship',
        :'vcenter_config' => :'HyperflexVcenterConfigPolicyRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cluster_internal_subnet',
        :'storage_client_vlan',
        :'storage_data_vlan',
        :'node_profile_config',
        :'running_workflows',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexClusterProfileAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::HyperflexClusterProfileAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'hyperflex.ClusterProfile'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.ClusterProfile'
      end

      if attributes.key?(:'cluster_internal_subnet')
        self.cluster_internal_subnet = attributes[:'cluster_internal_subnet']
      end

      if attributes.key?(:'data_ip_address')
        self.data_ip_address = attributes[:'data_ip_address']
      end

      if attributes.key?(:'host_name_prefix')
        self.host_name_prefix = attributes[:'host_name_prefix']
      end

      if attributes.key?(:'hypervisor_control_ip_address')
        self.hypervisor_control_ip_address = attributes[:'hypervisor_control_ip_address']
      end

      if attributes.key?(:'hypervisor_type')
        self.hypervisor_type = attributes[:'hypervisor_type']
      else
        self.hypervisor_type = 'ESXi'
      end

      if attributes.key?(:'mac_address_prefix')
        self.mac_address_prefix = attributes[:'mac_address_prefix']
      end

      if attributes.key?(:'mgmt_ip_address')
        self.mgmt_ip_address = attributes[:'mgmt_ip_address']
      end

      if attributes.key?(:'mgmt_platform')
        self.mgmt_platform = attributes[:'mgmt_platform']
      else
        self.mgmt_platform = 'FI'
      end

      if attributes.key?(:'replication')
        self.replication = attributes[:'replication']
      end

      if attributes.key?(:'storage_client_ip_address')
        self.storage_client_ip_address = attributes[:'storage_client_ip_address']
      end

      if attributes.key?(:'storage_client_netmask')
        self.storage_client_netmask = attributes[:'storage_client_netmask']
      end

      if attributes.key?(:'storage_client_vlan')
        self.storage_client_vlan = attributes[:'storage_client_vlan']
      end

      if attributes.key?(:'storage_cluster_auxiliary_ip')
        self.storage_cluster_auxiliary_ip = attributes[:'storage_cluster_auxiliary_ip']
      end

      if attributes.key?(:'storage_data_vlan')
        self.storage_data_vlan = attributes[:'storage_data_vlan']
      end

      if attributes.key?(:'storage_type')
        self.storage_type = attributes[:'storage_type']
      else
        self.storage_type = 'HyperFlexDp'
      end

      if attributes.key?(:'wwxn_prefix')
        self.wwxn_prefix = attributes[:'wwxn_prefix']
      end

      if attributes.key?(:'associated_cluster')
        self.associated_cluster = attributes[:'associated_cluster']
      end

      if attributes.key?(:'associated_compute_cluster')
        self.associated_compute_cluster = attributes[:'associated_compute_cluster']
      end

      if attributes.key?(:'auto_support')
        self.auto_support = attributes[:'auto_support']
      end

      if attributes.key?(:'cluster_network')
        self.cluster_network = attributes[:'cluster_network']
      end

      if attributes.key?(:'cluster_storage')
        self.cluster_storage = attributes[:'cluster_storage']
      end

      if attributes.key?(:'config_result')
        self.config_result = attributes[:'config_result']
      end

      if attributes.key?(:'ext_fc_storage')
        self.ext_fc_storage = attributes[:'ext_fc_storage']
      end

      if attributes.key?(:'ext_iscsi_storage')
        self.ext_iscsi_storage = attributes[:'ext_iscsi_storage']
      end

      if attributes.key?(:'httpproxypolicy')
        self.httpproxypolicy = attributes[:'httpproxypolicy']
      end

      if attributes.key?(:'local_credential')
        self.local_credential = attributes[:'local_credential']
      end

      if attributes.key?(:'node_config')
        self.node_config = attributes[:'node_config']
      end

      if attributes.key?(:'node_profile_config')
        if (value = attributes[:'node_profile_config']).is_a?(Array)
          self.node_profile_config = value
        end
      end

      if attributes.key?(:'organization')
        self.organization = attributes[:'organization']
      end

      if attributes.key?(:'proxy_setting')
        self.proxy_setting = attributes[:'proxy_setting']
      end

      if attributes.key?(:'running_workflows')
        if (value = attributes[:'running_workflows']).is_a?(Array)
          self.running_workflows = value
        end
      end

      if attributes.key?(:'software_version')
        self.software_version = attributes[:'software_version']
      end

      if attributes.key?(:'sys_config')
        self.sys_config = attributes[:'sys_config']
      end

      if attributes.key?(:'ucsm_config')
        self.ucsm_config = attributes[:'ucsm_config']
      end

      if attributes.key?(:'vcenter_config')
        self.vcenter_config = attributes[:'vcenter_config']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @class_id.nil?
        invalid_properties.push('invalid value for "class_id", class_id cannot be nil.')
      end

      if @object_type.nil?
        invalid_properties.push('invalid value for "object_type", object_type cannot be nil.')
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@data_ip_address.nil? && @data_ip_address !~ pattern
        invalid_properties.push("invalid value for \"data_ip_address\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-]{1,59}$/)
      if !@host_name_prefix.nil? && @host_name_prefix !~ pattern
        invalid_properties.push("invalid value for \"host_name_prefix\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@hypervisor_control_ip_address.nil? && @hypervisor_control_ip_address !~ pattern
        invalid_properties.push("invalid value for \"hypervisor_control_ip_address\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^00:25:B5:[0-9a-fA-F]{2}$/)
      if !@mac_address_prefix.nil? && @mac_address_prefix !~ pattern
        invalid_properties.push("invalid value for \"mac_address_prefix\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@mgmt_ip_address.nil? && @mgmt_ip_address !~ pattern
        invalid_properties.push("invalid value for \"mgmt_ip_address\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@storage_client_ip_address.nil? && @storage_client_ip_address !~ pattern
        invalid_properties.push("invalid value for \"storage_client_ip_address\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@storage_cluster_auxiliary_ip.nil? && @storage_cluster_auxiliary_ip !~ pattern
        invalid_properties.push("invalid value for \"storage_cluster_auxiliary_ip\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^20:00:00:25:B5:[0-9a-fA-F]{2}$/)
      if !@wwxn_prefix.nil? && @wwxn_prefix !~ pattern
        invalid_properties.push("invalid value for \"wwxn_prefix\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.ClusterProfile"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.ClusterProfile"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@data_ip_address.nil? && @data_ip_address !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      return false if !@host_name_prefix.nil? && @host_name_prefix !~ Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-]{1,59}$/)
      return false if !@hypervisor_control_ip_address.nil? && @hypervisor_control_ip_address !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      hypervisor_type_validator = EnumAttributeValidator.new('String', ["ESXi", "HyperFlexAp", "IWE", "Hyper-V", "Unknown"])
      return false unless hypervisor_type_validator.valid?(@hypervisor_type)
      return false if !@mac_address_prefix.nil? && @mac_address_prefix !~ Regexp.new(/^$|^00:25:B5:[0-9a-fA-F]{2}$/)
      return false if !@mgmt_ip_address.nil? && @mgmt_ip_address !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      mgmt_platform_validator = EnumAttributeValidator.new('String', ["FI", "EDGE"])
      return false unless mgmt_platform_validator.valid?(@mgmt_platform)
      return false if !@storage_client_ip_address.nil? && @storage_client_ip_address !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      return false if !@storage_cluster_auxiliary_ip.nil? && @storage_cluster_auxiliary_ip !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      storage_type_validator = EnumAttributeValidator.new('String', ["HyperFlexDp", "ThirdParty"])
      return false unless storage_type_validator.valid?(@storage_type)
      return false if !@wwxn_prefix.nil? && @wwxn_prefix !~ Regexp.new(/^$|^20:00:00:25:B5:[0-9a-fA-F]{2}$/)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.ClusterProfile"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.ClusterProfile"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] data_ip_address Value to be assigned
    def data_ip_address=(data_ip_address)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !data_ip_address.nil? && data_ip_address !~ pattern
        fail ArgumentError, "invalid value for \"data_ip_address\", must conform to the pattern #{pattern}."
      end

      @data_ip_address = data_ip_address
    end

    # Custom attribute writer method with validation
    # @param [Object] host_name_prefix Value to be assigned
    def host_name_prefix=(host_name_prefix)
      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-]{1,59}$/)
      if !host_name_prefix.nil? && host_name_prefix !~ pattern
        fail ArgumentError, "invalid value for \"host_name_prefix\", must conform to the pattern #{pattern}."
      end

      @host_name_prefix = host_name_prefix
    end

    # Custom attribute writer method with validation
    # @param [Object] hypervisor_control_ip_address Value to be assigned
    def hypervisor_control_ip_address=(hypervisor_control_ip_address)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !hypervisor_control_ip_address.nil? && hypervisor_control_ip_address !~ pattern
        fail ArgumentError, "invalid value for \"hypervisor_control_ip_address\", must conform to the pattern #{pattern}."
      end

      @hypervisor_control_ip_address = hypervisor_control_ip_address
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] hypervisor_type Object to be assigned
    def hypervisor_type=(hypervisor_type)
      validator = EnumAttributeValidator.new('String', ["ESXi", "HyperFlexAp", "IWE", "Hyper-V", "Unknown"])
      unless validator.valid?(hypervisor_type)
        fail ArgumentError, "invalid value for \"hypervisor_type\", must be one of #{validator.allowable_values}."
      end
      @hypervisor_type = hypervisor_type
    end

    # Custom attribute writer method with validation
    # @param [Object] mac_address_prefix Value to be assigned
    def mac_address_prefix=(mac_address_prefix)
      pattern = Regexp.new(/^$|^00:25:B5:[0-9a-fA-F]{2}$/)
      if !mac_address_prefix.nil? && mac_address_prefix !~ pattern
        fail ArgumentError, "invalid value for \"mac_address_prefix\", must conform to the pattern #{pattern}."
      end

      @mac_address_prefix = mac_address_prefix
    end

    # Custom attribute writer method with validation
    # @param [Object] mgmt_ip_address Value to be assigned
    def mgmt_ip_address=(mgmt_ip_address)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !mgmt_ip_address.nil? && mgmt_ip_address !~ pattern
        fail ArgumentError, "invalid value for \"mgmt_ip_address\", must conform to the pattern #{pattern}."
      end

      @mgmt_ip_address = mgmt_ip_address
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] mgmt_platform Object to be assigned
    def mgmt_platform=(mgmt_platform)
      validator = EnumAttributeValidator.new('String', ["FI", "EDGE"])
      unless validator.valid?(mgmt_platform)
        fail ArgumentError, "invalid value for \"mgmt_platform\", must be one of #{validator.allowable_values}."
      end
      @mgmt_platform = mgmt_platform
    end

    # Custom attribute writer method with validation
    # @param [Object] storage_client_ip_address Value to be assigned
    def storage_client_ip_address=(storage_client_ip_address)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !storage_client_ip_address.nil? && storage_client_ip_address !~ pattern
        fail ArgumentError, "invalid value for \"storage_client_ip_address\", must conform to the pattern #{pattern}."
      end

      @storage_client_ip_address = storage_client_ip_address
    end

    # Custom attribute writer method with validation
    # @param [Object] storage_cluster_auxiliary_ip Value to be assigned
    def storage_cluster_auxiliary_ip=(storage_cluster_auxiliary_ip)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !storage_cluster_auxiliary_ip.nil? && storage_cluster_auxiliary_ip !~ pattern
        fail ArgumentError, "invalid value for \"storage_cluster_auxiliary_ip\", must conform to the pattern #{pattern}."
      end

      @storage_cluster_auxiliary_ip = storage_cluster_auxiliary_ip
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] storage_type Object to be assigned
    def storage_type=(storage_type)
      validator = EnumAttributeValidator.new('String', ["HyperFlexDp", "ThirdParty"])
      unless validator.valid?(storage_type)
        fail ArgumentError, "invalid value for \"storage_type\", must be one of #{validator.allowable_values}."
      end
      @storage_type = storage_type
    end

    # Custom attribute writer method with validation
    # @param [Object] wwxn_prefix Value to be assigned
    def wwxn_prefix=(wwxn_prefix)
      pattern = Regexp.new(/^$|^20:00:00:25:B5:[0-9a-fA-F]{2}$/)
      if !wwxn_prefix.nil? && wwxn_prefix !~ pattern
        fail ArgumentError, "invalid value for \"wwxn_prefix\", must conform to the pattern #{pattern}."
      end

      @wwxn_prefix = wwxn_prefix
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          cluster_internal_subnet == o.cluster_internal_subnet &&
          data_ip_address == o.data_ip_address &&
          host_name_prefix == o.host_name_prefix &&
          hypervisor_control_ip_address == o.hypervisor_control_ip_address &&
          hypervisor_type == o.hypervisor_type &&
          mac_address_prefix == o.mac_address_prefix &&
          mgmt_ip_address == o.mgmt_ip_address &&
          mgmt_platform == o.mgmt_platform &&
          replication == o.replication &&
          storage_client_ip_address == o.storage_client_ip_address &&
          storage_client_netmask == o.storage_client_netmask &&
          storage_client_vlan == o.storage_client_vlan &&
          storage_cluster_auxiliary_ip == o.storage_cluster_auxiliary_ip &&
          storage_data_vlan == o.storage_data_vlan &&
          storage_type == o.storage_type &&
          wwxn_prefix == o.wwxn_prefix &&
          associated_cluster == o.associated_cluster &&
          associated_compute_cluster == o.associated_compute_cluster &&
          auto_support == o.auto_support &&
          cluster_network == o.cluster_network &&
          cluster_storage == o.cluster_storage &&
          config_result == o.config_result &&
          ext_fc_storage == o.ext_fc_storage &&
          ext_iscsi_storage == o.ext_iscsi_storage &&
          httpproxypolicy == o.httpproxypolicy &&
          local_credential == o.local_credential &&
          node_config == o.node_config &&
          node_profile_config == o.node_profile_config &&
          organization == o.organization &&
          proxy_setting == o.proxy_setting &&
          running_workflows == o.running_workflows &&
          software_version == o.software_version &&
          sys_config == o.sys_config &&
          ucsm_config == o.ucsm_config &&
          vcenter_config == o.vcenter_config
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, cluster_internal_subnet, data_ip_address, host_name_prefix, hypervisor_control_ip_address, hypervisor_type, mac_address_prefix, mgmt_ip_address, mgmt_platform, replication, storage_client_ip_address, storage_client_netmask, storage_client_vlan, storage_cluster_auxiliary_ip, storage_data_vlan, storage_type, wwxn_prefix, associated_cluster, associated_compute_cluster, auto_support, cluster_network, cluster_storage, config_result, ext_fc_storage, ext_iscsi_storage, httpproxypolicy, local_credential, node_config, node_profile_config, organization, proxy_setting, running_workflows, software_version, sys_config, ucsm_config, vcenter_config].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = IntersightClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end