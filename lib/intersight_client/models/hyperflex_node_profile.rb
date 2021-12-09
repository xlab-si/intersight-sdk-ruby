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
  # A configuration profile per node in the HyperFlex cluster. It defines node settings such as IP address configuration for hypervisor management network, storage data network, HyperFlex management network, and the assigned physical server.
  class HyperflexNodeProfile < PolicyAbstractConfigProfile
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # IP address for storage data network (Controller VM interface).
    attr_accessor :hxdp_data_ip

    # IP address for HyperFlex management network.
    attr_accessor :hxdp_mgmt_ip

    # IP address for storage client network (Controller VM interface).
    attr_accessor :hxdp_storage_client_ip

    # IP address for hypervisor control such as VM migration or pod management.
    attr_accessor :hypervisor_control_ip

    # IP address for storage data network (Hypervisor interface).
    attr_accessor :hypervisor_data_ip

    # IP address for Hypervisor management network.
    attr_accessor :hypervisor_mgmt_ip

    # The role that this node performs in the HyperFlex cluster. * `Storage` - Cluster of storage nodes used to persist data. * `Compute` - Cluster of compute nodes used to execute business logic. * `Unknown` - This cluster type is Unknown. Expect Compute or Storage as valid values.
    attr_accessor :node_role

    attr_accessor :assigned_server

    attr_accessor :cluster_profile

    attr_accessor :node

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
        :'hxdp_data_ip' => :'HxdpDataIp',
        :'hxdp_mgmt_ip' => :'HxdpMgmtIp',
        :'hxdp_storage_client_ip' => :'HxdpStorageClientIp',
        :'hypervisor_control_ip' => :'HypervisorControlIp',
        :'hypervisor_data_ip' => :'HypervisorDataIp',
        :'hypervisor_mgmt_ip' => :'HypervisorMgmtIp',
        :'node_role' => :'NodeRole',
        :'assigned_server' => :'AssignedServer',
        :'cluster_profile' => :'ClusterProfile',
        :'node' => :'Node'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'hxdp_data_ip' => :'String',
        :'hxdp_mgmt_ip' => :'String',
        :'hxdp_storage_client_ip' => :'String',
        :'hypervisor_control_ip' => :'String',
        :'hypervisor_data_ip' => :'String',
        :'hypervisor_mgmt_ip' => :'String',
        :'node_role' => :'String',
        :'assigned_server' => :'ComputePhysicalRelationship',
        :'cluster_profile' => :'HyperflexClusterProfileRelationship',
        :'node' => :'HyperflexNodeRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'HyperflexNodeProfileAllOf',
      :'PolicyAbstractConfigProfile'
      ]
    end

    # discriminator's property name in OpenAPI v3
    def self.openapi_discriminator_name
      :'ClassId'
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexNodeProfile` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::HyperflexNodeProfile`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'hyperflex.NodeProfile'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.NodeProfile'
      end

      if attributes.key?(:'hxdp_data_ip')
        self.hxdp_data_ip = attributes[:'hxdp_data_ip']
      end

      if attributes.key?(:'hxdp_mgmt_ip')
        self.hxdp_mgmt_ip = attributes[:'hxdp_mgmt_ip']
      end

      if attributes.key?(:'hxdp_storage_client_ip')
        self.hxdp_storage_client_ip = attributes[:'hxdp_storage_client_ip']
      end

      if attributes.key?(:'hypervisor_control_ip')
        self.hypervisor_control_ip = attributes[:'hypervisor_control_ip']
      end

      if attributes.key?(:'hypervisor_data_ip')
        self.hypervisor_data_ip = attributes[:'hypervisor_data_ip']
      end

      if attributes.key?(:'hypervisor_mgmt_ip')
        self.hypervisor_mgmt_ip = attributes[:'hypervisor_mgmt_ip']
      end

      if attributes.key?(:'node_role')
        self.node_role = attributes[:'node_role']
      else
        self.node_role = 'Storage'
      end

      if attributes.key?(:'assigned_server')
        self.assigned_server = attributes[:'assigned_server']
      end

      if attributes.key?(:'cluster_profile')
        self.cluster_profile = attributes[:'cluster_profile']
      end

      if attributes.key?(:'node')
        self.node = attributes[:'node']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = super
      if @class_id.nil?
        invalid_properties.push('invalid value for "class_id", class_id cannot be nil.')
      end

      if @object_type.nil?
        invalid_properties.push('invalid value for "object_type", object_type cannot be nil.')
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@hxdp_data_ip.nil? && @hxdp_data_ip !~ pattern
        invalid_properties.push("invalid value for \"hxdp_data_ip\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@hxdp_mgmt_ip.nil? && @hxdp_mgmt_ip !~ pattern
        invalid_properties.push("invalid value for \"hxdp_mgmt_ip\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@hxdp_storage_client_ip.nil? && @hxdp_storage_client_ip !~ pattern
        invalid_properties.push("invalid value for \"hxdp_storage_client_ip\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@hypervisor_control_ip.nil? && @hypervisor_control_ip !~ pattern
        invalid_properties.push("invalid value for \"hypervisor_control_ip\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@hypervisor_data_ip.nil? && @hypervisor_data_ip !~ pattern
        invalid_properties.push("invalid value for \"hypervisor_data_ip\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@hypervisor_mgmt_ip.nil? && @hypervisor_mgmt_ip !~ pattern
        invalid_properties.push("invalid value for \"hypervisor_mgmt_ip\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.NodeProfile"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.NodeProfile"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@hxdp_data_ip.nil? && @hxdp_data_ip !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      return false if !@hxdp_mgmt_ip.nil? && @hxdp_mgmt_ip !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      return false if !@hxdp_storage_client_ip.nil? && @hxdp_storage_client_ip !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      return false if !@hypervisor_control_ip.nil? && @hypervisor_control_ip !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      return false if !@hypervisor_data_ip.nil? && @hypervisor_data_ip !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      return false if !@hypervisor_mgmt_ip.nil? && @hypervisor_mgmt_ip !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      node_role_validator = EnumAttributeValidator.new('String', ["Storage", "Compute", "Unknown"])
      return false unless node_role_validator.valid?(@node_role)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.NodeProfile"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.NodeProfile"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] hxdp_data_ip Value to be assigned
    def hxdp_data_ip=(hxdp_data_ip)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !hxdp_data_ip.nil? && hxdp_data_ip !~ pattern
        fail ArgumentError, "invalid value for \"hxdp_data_ip\", must conform to the pattern #{pattern}."
      end

      @hxdp_data_ip = hxdp_data_ip
    end

    # Custom attribute writer method with validation
    # @param [Object] hxdp_mgmt_ip Value to be assigned
    def hxdp_mgmt_ip=(hxdp_mgmt_ip)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !hxdp_mgmt_ip.nil? && hxdp_mgmt_ip !~ pattern
        fail ArgumentError, "invalid value for \"hxdp_mgmt_ip\", must conform to the pattern #{pattern}."
      end

      @hxdp_mgmt_ip = hxdp_mgmt_ip
    end

    # Custom attribute writer method with validation
    # @param [Object] hxdp_storage_client_ip Value to be assigned
    def hxdp_storage_client_ip=(hxdp_storage_client_ip)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !hxdp_storage_client_ip.nil? && hxdp_storage_client_ip !~ pattern
        fail ArgumentError, "invalid value for \"hxdp_storage_client_ip\", must conform to the pattern #{pattern}."
      end

      @hxdp_storage_client_ip = hxdp_storage_client_ip
    end

    # Custom attribute writer method with validation
    # @param [Object] hypervisor_control_ip Value to be assigned
    def hypervisor_control_ip=(hypervisor_control_ip)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !hypervisor_control_ip.nil? && hypervisor_control_ip !~ pattern
        fail ArgumentError, "invalid value for \"hypervisor_control_ip\", must conform to the pattern #{pattern}."
      end

      @hypervisor_control_ip = hypervisor_control_ip
    end

    # Custom attribute writer method with validation
    # @param [Object] hypervisor_data_ip Value to be assigned
    def hypervisor_data_ip=(hypervisor_data_ip)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !hypervisor_data_ip.nil? && hypervisor_data_ip !~ pattern
        fail ArgumentError, "invalid value for \"hypervisor_data_ip\", must conform to the pattern #{pattern}."
      end

      @hypervisor_data_ip = hypervisor_data_ip
    end

    # Custom attribute writer method with validation
    # @param [Object] hypervisor_mgmt_ip Value to be assigned
    def hypervisor_mgmt_ip=(hypervisor_mgmt_ip)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !hypervisor_mgmt_ip.nil? && hypervisor_mgmt_ip !~ pattern
        fail ArgumentError, "invalid value for \"hypervisor_mgmt_ip\", must conform to the pattern #{pattern}."
      end

      @hypervisor_mgmt_ip = hypervisor_mgmt_ip
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] node_role Object to be assigned
    def node_role=(node_role)
      validator = EnumAttributeValidator.new('String', ["Storage", "Compute", "Unknown"])
      unless validator.valid?(node_role)
        fail ArgumentError, "invalid value for \"node_role\", must be one of #{validator.allowable_values}."
      end
      @node_role = node_role
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          hxdp_data_ip == o.hxdp_data_ip &&
          hxdp_mgmt_ip == o.hxdp_mgmt_ip &&
          hxdp_storage_client_ip == o.hxdp_storage_client_ip &&
          hypervisor_control_ip == o.hypervisor_control_ip &&
          hypervisor_data_ip == o.hypervisor_data_ip &&
          hypervisor_mgmt_ip == o.hypervisor_mgmt_ip &&
          node_role == o.node_role &&
          assigned_server == o.assigned_server &&
          cluster_profile == o.cluster_profile &&
          node == o.node && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, hxdp_data_ip, hxdp_mgmt_ip, hxdp_storage_client_ip, hypervisor_control_ip, hypervisor_data_ip, hypervisor_mgmt_ip, node_role, assigned_server, cluster_profile, node].hash
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
      super(attributes)
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
      hash = super
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