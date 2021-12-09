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
  # Definition of the list of properties defined in 'kubernetes.AciCniProfile', excluding properties defined in parent classes.
  class KubernetesAciCniProfileAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Name of ACI AAEP (Attachable Access Entity Profile) to be used for all Kubernetes clusters using this policy.
    attr_accessor :aaep_name

    # Start of range of IP subnets for external services with dynamic IP allocation for use by Kubernetes clusters using this ACI CNI policy.
    attr_accessor :ext_svc_dyn_subnet_start

    # Start of range of IP subnets for external services with static IP allocation for use by Kubernetes clusters using this ACI CNI policy.
    attr_accessor :ext_svc_static_subnet_start

    # Value of ACI infrastructuere VLAN ID for the ACI fabric.
    attr_accessor :infra_vlan_id

    # Name of ACI L3Out network to be used for all Kubernetes clusters using this policy.
    attr_accessor :l3_out_network_name

    # Name of ACI L3Out policy to be used for all Kubernetes clusters using this policy.
    attr_accessor :l3_out_policy_name

    # Tenant in ACI used by this L3Out and Common VRF.
    attr_accessor :l3_out_tenant

    # VMM domain within which Kubernetes clusters using this policy are nested.
    attr_accessor :nested_vmm_domain

    # Start of range of ACI Node Service IP subnets to use by Kubernetes clusters using this ACI CNI policy This is used for the service graph which is used for ACI PBR based load balancing.
    attr_accessor :node_svc_subnet_start

    # Ending value of VLAN range used to assign Node VLAN Ids for each Kubernetes cluster using this policy.
    attr_accessor :node_vlan_range_end

    # Starting value of VLAN range used to assign Node VLAN Ids for each Kubernetes cluster using this policy.
    attr_accessor :node_vlan_range_start

    # Number of k8s clusters currently using this ACI CNI profile.
    attr_accessor :number_of_kubernetes_clusters

    # Range of IP Multicast addresses to be used by the Opflex protocol for Kubernetes clusters using this policy.
    attr_accessor :opflex_multicast_address_range

    # Start of range of Kubernetes pod IP subnets to use by Kubernetes clusters using this ACI CNI policy This should be a /8 IP subnet so that multiple /16 subnets can be assigned for pod subnets of Kubernetes clusters using this profile.
    attr_accessor :pod_subnet_start

    # Start of range of Kubernetes Service IP subnets to use by Kubernetes clusters using this ACI CNI policy Currently this is fixed internally and read-only.
    attr_accessor :svc_subnet_start

    # VRF (Virtual Routing and Forwarding) domain to be used within ACI fabric by all k8s clusters using this policy.
    attr_accessor :vrf

    # An array of relationships to kubernetesAciCniTenantClusterAllocation resources.
    attr_accessor :cluster_aci_allocations

    # An array of relationships to kubernetesClusterProfile resources.
    attr_accessor :cluster_profiles

    attr_accessor :organization

    attr_accessor :registered_device

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
        :'aaep_name' => :'AaepName',
        :'ext_svc_dyn_subnet_start' => :'ExtSvcDynSubnetStart',
        :'ext_svc_static_subnet_start' => :'ExtSvcStaticSubnetStart',
        :'infra_vlan_id' => :'InfraVlanId',
        :'l3_out_network_name' => :'L3OutNetworkName',
        :'l3_out_policy_name' => :'L3OutPolicyName',
        :'l3_out_tenant' => :'L3OutTenant',
        :'nested_vmm_domain' => :'NestedVmmDomain',
        :'node_svc_subnet_start' => :'NodeSvcSubnetStart',
        :'node_vlan_range_end' => :'NodeVlanRangeEnd',
        :'node_vlan_range_start' => :'NodeVlanRangeStart',
        :'number_of_kubernetes_clusters' => :'NumberOfKubernetesClusters',
        :'opflex_multicast_address_range' => :'OpflexMulticastAddressRange',
        :'pod_subnet_start' => :'PodSubnetStart',
        :'svc_subnet_start' => :'SvcSubnetStart',
        :'vrf' => :'Vrf',
        :'cluster_aci_allocations' => :'ClusterAciAllocations',
        :'cluster_profiles' => :'ClusterProfiles',
        :'organization' => :'Organization',
        :'registered_device' => :'RegisteredDevice'
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
        :'aaep_name' => :'String',
        :'ext_svc_dyn_subnet_start' => :'String',
        :'ext_svc_static_subnet_start' => :'String',
        :'infra_vlan_id' => :'Integer',
        :'l3_out_network_name' => :'String',
        :'l3_out_policy_name' => :'String',
        :'l3_out_tenant' => :'String',
        :'nested_vmm_domain' => :'String',
        :'node_svc_subnet_start' => :'String',
        :'node_vlan_range_end' => :'Integer',
        :'node_vlan_range_start' => :'Integer',
        :'number_of_kubernetes_clusters' => :'Integer',
        :'opflex_multicast_address_range' => :'String',
        :'pod_subnet_start' => :'String',
        :'svc_subnet_start' => :'String',
        :'vrf' => :'String',
        :'cluster_aci_allocations' => :'Array<KubernetesAciCniTenantClusterAllocationRelationship>',
        :'cluster_profiles' => :'Array<KubernetesClusterProfileRelationship>',
        :'organization' => :'OrganizationOrganizationRelationship',
        :'registered_device' => :'AssetDeviceRegistrationRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cluster_aci_allocations',
        :'cluster_profiles',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::KubernetesAciCniProfileAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::KubernetesAciCniProfileAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'kubernetes.AciCniProfile'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'kubernetes.AciCniProfile'
      end

      if attributes.key?(:'aaep_name')
        self.aaep_name = attributes[:'aaep_name']
      end

      if attributes.key?(:'ext_svc_dyn_subnet_start')
        self.ext_svc_dyn_subnet_start = attributes[:'ext_svc_dyn_subnet_start']
      end

      if attributes.key?(:'ext_svc_static_subnet_start')
        self.ext_svc_static_subnet_start = attributes[:'ext_svc_static_subnet_start']
      end

      if attributes.key?(:'infra_vlan_id')
        self.infra_vlan_id = attributes[:'infra_vlan_id']
      end

      if attributes.key?(:'l3_out_network_name')
        self.l3_out_network_name = attributes[:'l3_out_network_name']
      end

      if attributes.key?(:'l3_out_policy_name')
        self.l3_out_policy_name = attributes[:'l3_out_policy_name']
      end

      if attributes.key?(:'l3_out_tenant')
        self.l3_out_tenant = attributes[:'l3_out_tenant']
      end

      if attributes.key?(:'nested_vmm_domain')
        self.nested_vmm_domain = attributes[:'nested_vmm_domain']
      end

      if attributes.key?(:'node_svc_subnet_start')
        self.node_svc_subnet_start = attributes[:'node_svc_subnet_start']
      end

      if attributes.key?(:'node_vlan_range_end')
        self.node_vlan_range_end = attributes[:'node_vlan_range_end']
      end

      if attributes.key?(:'node_vlan_range_start')
        self.node_vlan_range_start = attributes[:'node_vlan_range_start']
      end

      if attributes.key?(:'number_of_kubernetes_clusters')
        self.number_of_kubernetes_clusters = attributes[:'number_of_kubernetes_clusters']
      end

      if attributes.key?(:'opflex_multicast_address_range')
        self.opflex_multicast_address_range = attributes[:'opflex_multicast_address_range']
      end

      if attributes.key?(:'pod_subnet_start')
        self.pod_subnet_start = attributes[:'pod_subnet_start']
      end

      if attributes.key?(:'svc_subnet_start')
        self.svc_subnet_start = attributes[:'svc_subnet_start']
      end

      if attributes.key?(:'vrf')
        self.vrf = attributes[:'vrf']
      end

      if attributes.key?(:'cluster_aci_allocations')
        if (value = attributes[:'cluster_aci_allocations']).is_a?(Array)
          self.cluster_aci_allocations = value
        end
      end

      if attributes.key?(:'cluster_profiles')
        if (value = attributes[:'cluster_profiles']).is_a?(Array)
          self.cluster_profiles = value
        end
      end

      if attributes.key?(:'organization')
        self.organization = attributes[:'organization']
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
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

      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !@aaep_name.nil? && @aaep_name !~ pattern
        invalid_properties.push("invalid value for \"aaep_name\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !@ext_svc_dyn_subnet_start.nil? && @ext_svc_dyn_subnet_start !~ pattern
        invalid_properties.push("invalid value for \"ext_svc_dyn_subnet_start\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !@ext_svc_static_subnet_start.nil? && @ext_svc_static_subnet_start !~ pattern
        invalid_properties.push("invalid value for \"ext_svc_static_subnet_start\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !@l3_out_network_name.nil? && @l3_out_network_name !~ pattern
        invalid_properties.push("invalid value for \"l3_out_network_name\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !@l3_out_policy_name.nil? && @l3_out_policy_name !~ pattern
        invalid_properties.push("invalid value for \"l3_out_policy_name\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !@l3_out_tenant.nil? && @l3_out_tenant !~ pattern
        invalid_properties.push("invalid value for \"l3_out_tenant\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !@nested_vmm_domain.nil? && @nested_vmm_domain !~ pattern
        invalid_properties.push("invalid value for \"nested_vmm_domain\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !@node_svc_subnet_start.nil? && @node_svc_subnet_start !~ pattern
        invalid_properties.push("invalid value for \"node_svc_subnet_start\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !@opflex_multicast_address_range.nil? && @opflex_multicast_address_range !~ pattern
        invalid_properties.push("invalid value for \"opflex_multicast_address_range\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !@pod_subnet_start.nil? && @pod_subnet_start !~ pattern
        invalid_properties.push("invalid value for \"pod_subnet_start\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !@svc_subnet_start.nil? && @svc_subnet_start !~ pattern
        invalid_properties.push("invalid value for \"svc_subnet_start\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !@vrf.nil? && @vrf !~ pattern
        invalid_properties.push("invalid value for \"vrf\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["kubernetes.AciCniProfile"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["kubernetes.AciCniProfile"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@aaep_name.nil? && @aaep_name !~ Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      return false if !@ext_svc_dyn_subnet_start.nil? && @ext_svc_dyn_subnet_start !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      return false if !@ext_svc_static_subnet_start.nil? && @ext_svc_static_subnet_start !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      return false if !@l3_out_network_name.nil? && @l3_out_network_name !~ Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      return false if !@l3_out_policy_name.nil? && @l3_out_policy_name !~ Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      return false if !@l3_out_tenant.nil? && @l3_out_tenant !~ Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      return false if !@nested_vmm_domain.nil? && @nested_vmm_domain !~ Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      return false if !@node_svc_subnet_start.nil? && @node_svc_subnet_start !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      return false if !@opflex_multicast_address_range.nil? && @opflex_multicast_address_range !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      return false if !@pod_subnet_start.nil? && @pod_subnet_start !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      return false if !@svc_subnet_start.nil? && @svc_subnet_start !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      return false if !@vrf.nil? && @vrf !~ Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["kubernetes.AciCniProfile"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["kubernetes.AciCniProfile"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] aaep_name Value to be assigned
    def aaep_name=(aaep_name)
      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !aaep_name.nil? && aaep_name !~ pattern
        fail ArgumentError, "invalid value for \"aaep_name\", must conform to the pattern #{pattern}."
      end

      @aaep_name = aaep_name
    end

    # Custom attribute writer method with validation
    # @param [Object] ext_svc_dyn_subnet_start Value to be assigned
    def ext_svc_dyn_subnet_start=(ext_svc_dyn_subnet_start)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !ext_svc_dyn_subnet_start.nil? && ext_svc_dyn_subnet_start !~ pattern
        fail ArgumentError, "invalid value for \"ext_svc_dyn_subnet_start\", must conform to the pattern #{pattern}."
      end

      @ext_svc_dyn_subnet_start = ext_svc_dyn_subnet_start
    end

    # Custom attribute writer method with validation
    # @param [Object] ext_svc_static_subnet_start Value to be assigned
    def ext_svc_static_subnet_start=(ext_svc_static_subnet_start)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !ext_svc_static_subnet_start.nil? && ext_svc_static_subnet_start !~ pattern
        fail ArgumentError, "invalid value for \"ext_svc_static_subnet_start\", must conform to the pattern #{pattern}."
      end

      @ext_svc_static_subnet_start = ext_svc_static_subnet_start
    end

    # Custom attribute writer method with validation
    # @param [Object] l3_out_network_name Value to be assigned
    def l3_out_network_name=(l3_out_network_name)
      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !l3_out_network_name.nil? && l3_out_network_name !~ pattern
        fail ArgumentError, "invalid value for \"l3_out_network_name\", must conform to the pattern #{pattern}."
      end

      @l3_out_network_name = l3_out_network_name
    end

    # Custom attribute writer method with validation
    # @param [Object] l3_out_policy_name Value to be assigned
    def l3_out_policy_name=(l3_out_policy_name)
      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !l3_out_policy_name.nil? && l3_out_policy_name !~ pattern
        fail ArgumentError, "invalid value for \"l3_out_policy_name\", must conform to the pattern #{pattern}."
      end

      @l3_out_policy_name = l3_out_policy_name
    end

    # Custom attribute writer method with validation
    # @param [Object] l3_out_tenant Value to be assigned
    def l3_out_tenant=(l3_out_tenant)
      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !l3_out_tenant.nil? && l3_out_tenant !~ pattern
        fail ArgumentError, "invalid value for \"l3_out_tenant\", must conform to the pattern #{pattern}."
      end

      @l3_out_tenant = l3_out_tenant
    end

    # Custom attribute writer method with validation
    # @param [Object] nested_vmm_domain Value to be assigned
    def nested_vmm_domain=(nested_vmm_domain)
      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !nested_vmm_domain.nil? && nested_vmm_domain !~ pattern
        fail ArgumentError, "invalid value for \"nested_vmm_domain\", must conform to the pattern #{pattern}."
      end

      @nested_vmm_domain = nested_vmm_domain
    end

    # Custom attribute writer method with validation
    # @param [Object] node_svc_subnet_start Value to be assigned
    def node_svc_subnet_start=(node_svc_subnet_start)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !node_svc_subnet_start.nil? && node_svc_subnet_start !~ pattern
        fail ArgumentError, "invalid value for \"node_svc_subnet_start\", must conform to the pattern #{pattern}."
      end

      @node_svc_subnet_start = node_svc_subnet_start
    end

    # Custom attribute writer method with validation
    # @param [Object] opflex_multicast_address_range Value to be assigned
    def opflex_multicast_address_range=(opflex_multicast_address_range)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !opflex_multicast_address_range.nil? && opflex_multicast_address_range !~ pattern
        fail ArgumentError, "invalid value for \"opflex_multicast_address_range\", must conform to the pattern #{pattern}."
      end

      @opflex_multicast_address_range = opflex_multicast_address_range
    end

    # Custom attribute writer method with validation
    # @param [Object] pod_subnet_start Value to be assigned
    def pod_subnet_start=(pod_subnet_start)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !pod_subnet_start.nil? && pod_subnet_start !~ pattern
        fail ArgumentError, "invalid value for \"pod_subnet_start\", must conform to the pattern #{pattern}."
      end

      @pod_subnet_start = pod_subnet_start
    end

    # Custom attribute writer method with validation
    # @param [Object] svc_subnet_start Value to be assigned
    def svc_subnet_start=(svc_subnet_start)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5]).([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\/([0-9]|[1-2][0-9]|3[0-2])$/)
      if !svc_subnet_start.nil? && svc_subnet_start !~ pattern
        fail ArgumentError, "invalid value for \"svc_subnet_start\", must conform to the pattern #{pattern}."
      end

      @svc_subnet_start = svc_subnet_start
    end

    # Custom attribute writer method with validation
    # @param [Object] vrf Value to be assigned
    def vrf=(vrf)
      pattern = Regexp.new(/^$|^[a-zA-Z0-9][a-zA-Z0-9\-_]*[a-zA-Z0-9]$/)
      if !vrf.nil? && vrf !~ pattern
        fail ArgumentError, "invalid value for \"vrf\", must conform to the pattern #{pattern}."
      end

      @vrf = vrf
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          aaep_name == o.aaep_name &&
          ext_svc_dyn_subnet_start == o.ext_svc_dyn_subnet_start &&
          ext_svc_static_subnet_start == o.ext_svc_static_subnet_start &&
          infra_vlan_id == o.infra_vlan_id &&
          l3_out_network_name == o.l3_out_network_name &&
          l3_out_policy_name == o.l3_out_policy_name &&
          l3_out_tenant == o.l3_out_tenant &&
          nested_vmm_domain == o.nested_vmm_domain &&
          node_svc_subnet_start == o.node_svc_subnet_start &&
          node_vlan_range_end == o.node_vlan_range_end &&
          node_vlan_range_start == o.node_vlan_range_start &&
          number_of_kubernetes_clusters == o.number_of_kubernetes_clusters &&
          opflex_multicast_address_range == o.opflex_multicast_address_range &&
          pod_subnet_start == o.pod_subnet_start &&
          svc_subnet_start == o.svc_subnet_start &&
          vrf == o.vrf &&
          cluster_aci_allocations == o.cluster_aci_allocations &&
          cluster_profiles == o.cluster_profiles &&
          organization == o.organization &&
          registered_device == o.registered_device
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, aaep_name, ext_svc_dyn_subnet_start, ext_svc_static_subnet_start, infra_vlan_id, l3_out_network_name, l3_out_policy_name, l3_out_tenant, nested_vmm_domain, node_svc_subnet_start, node_vlan_range_end, node_vlan_range_start, number_of_kubernetes_clusters, opflex_multicast_address_range, pod_subnet_start, svc_subnet_start, vrf, cluster_aci_allocations, cluster_profiles, organization, registered_device].hash
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