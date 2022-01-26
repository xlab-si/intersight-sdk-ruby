=begin
#Cisco Intersight

#Cisco Intersight is a management platform delivered as a service with embedded analytics for your Cisco and 3rd party IT infrastructure. This platform offers an intelligent level of management that enables IT organizations to analyze, simplify, and automate their environments in more advanced ways than the prior generations of tools. Cisco Intersight provides an integrated and intuitive management experience for resources in the traditional data center as well as at the edge. With flexible deployment options to address complex security needs, getting started with Intersight is quick and easy. Cisco Intersight has deep integration with Cisco UCS and HyperFlex systems allowing for remote deployment, configuration, and ongoing maintenance. The model-based deployment works for a single system in a remote location or hundreds of systems in a data center and enables rapid, standardized configuration and deployment. It also streamlines maintaining those systems whether you are working with small or very large configurations. The Intersight OpenAPI document defines the complete set of properties that are returned in the HTTP response. From that perspective, a client can expect that no additional properties are returned, unless these properties are explicitly defined in the OpenAPI document. However, when a client uses an older version of the Intersight OpenAPI document, the server may send additional properties because the software is more recent than the client. In that case, the client may receive properties that it does not know about. Some generated SDKs perform a strict validation of the HTTP response body against the OpenAPI document. This document was created on 2021-10-20T11:22:53Z.

The version of the OpenAPI document: 1.0.9-4870
Contact: intersight@cisco.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1

=end

require 'date'
require 'time'

module IntersightClient
  # Definition of the list of properties defined in 'hyperflex.HxapHost', excluding properties defined in parent classes.
  class HyperflexHxapHostAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Denotes age or life time of the Host in nano seconds.
    attr_accessor :age

    # Chassis version of the Host.
    attr_accessor :chassis_version

    # The UUID of the cluster to which this Host belongs to.
    attr_accessor :cluster_uuid

    attr_accessor :cpu_allocation

    # Reason of the failure when host is in failed state.
    attr_accessor :failure_reason

    # Is the host Powered-up or Powered-down. * `Unknown` - The entity's power state is unknown. * `PoweringOn` - The entity is powering on. * `PoweredOn` - The entity is powered on. * `PoweringOff` - The entity is powering off. * `PoweredOff` - The entity is powered down. * `StandBy` - The entity is in standby mode. * `Paused` - The entity is in pause state. * `Rebooting` - The entity reboot is in progress. * `` - The entity's power state is not available.
    attr_accessor :hw_power_state

    # Internal IP Address of the Host.
    attr_accessor :internal_ip_address

    # Management IP Address of the Host.
    attr_accessor :management_ip_address

    # Is the role of this host is master in the cluster? true or false.
    attr_accessor :master_role

    attr_accessor :memory_allocation

    # Is the Storage Controller VM on the host Powered-up or Powered-down. * `Unknown` - The entity's power state is unknown. * `PoweringOn` - The entity is powering on. * `PoweredOn` - The entity is powered on. * `PoweringOff` - The entity is powering off. * `PoweredOff` - The entity is powered down. * `StandBy` - The entity is in standby mode. * `Paused` - The entity is in pause state. * `Rebooting` - The entity reboot is in progress. * `` - The entity's power state is not available.
    attr_accessor :storage_vm_power_state

    # Product version of the Host.
    attr_accessor :version

    attr_accessor :cluster

    attr_accessor :cluster_member

    attr_accessor :physical_server

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
        :'age' => :'Age',
        :'chassis_version' => :'ChassisVersion',
        :'cluster_uuid' => :'ClusterUuid',
        :'cpu_allocation' => :'CpuAllocation',
        :'failure_reason' => :'FailureReason',
        :'hw_power_state' => :'HwPowerState',
        :'internal_ip_address' => :'InternalIpAddress',
        :'management_ip_address' => :'ManagementIpAddress',
        :'master_role' => :'MasterRole',
        :'memory_allocation' => :'MemoryAllocation',
        :'storage_vm_power_state' => :'StorageVmPowerState',
        :'version' => :'Version',
        :'cluster' => :'Cluster',
        :'cluster_member' => :'ClusterMember',
        :'physical_server' => :'PhysicalServer'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Returns the key-value map of all the JSON attributes this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'age' => :'String',
        :'chassis_version' => :'String',
        :'cluster_uuid' => :'String',
        :'cpu_allocation' => :'VirtualizationCpuAllocation',
        :'failure_reason' => :'String',
        :'hw_power_state' => :'String',
        :'internal_ip_address' => :'String',
        :'management_ip_address' => :'String',
        :'master_role' => :'Boolean',
        :'memory_allocation' => :'VirtualizationMemoryAllocation',
        :'storage_vm_power_state' => :'String',
        :'version' => :'String',
        :'cluster' => :'HyperflexHxapClusterRelationship',
        :'cluster_member' => :'AssetClusterMemberRelationship',
        :'physical_server' => :'ComputePhysicalRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cpu_allocation',
        :'memory_allocation',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexHxapHostAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `#{self.class.name}`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'hyperflex.HxapHost'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.HxapHost'
      end

      if attributes.key?(:'age')
        self.age = attributes[:'age']
      end

      if attributes.key?(:'chassis_version')
        self.chassis_version = attributes[:'chassis_version']
      end

      if attributes.key?(:'cluster_uuid')
        self.cluster_uuid = attributes[:'cluster_uuid']
      end

      if attributes.key?(:'cpu_allocation')
        self.cpu_allocation = attributes[:'cpu_allocation']
      end

      if attributes.key?(:'failure_reason')
        self.failure_reason = attributes[:'failure_reason']
      end

      if attributes.key?(:'hw_power_state')
        self.hw_power_state = attributes[:'hw_power_state']
      else
        self.hw_power_state = 'Unknown'
      end

      if attributes.key?(:'internal_ip_address')
        self.internal_ip_address = attributes[:'internal_ip_address']
      end

      if attributes.key?(:'management_ip_address')
        self.management_ip_address = attributes[:'management_ip_address']
      end

      if attributes.key?(:'master_role')
        self.master_role = attributes[:'master_role']
      end

      if attributes.key?(:'memory_allocation')
        self.memory_allocation = attributes[:'memory_allocation']
      end

      if attributes.key?(:'storage_vm_power_state')
        self.storage_vm_power_state = attributes[:'storage_vm_power_state']
      else
        self.storage_vm_power_state = 'Unknown'
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'cluster')
        self.cluster = attributes[:'cluster']
      end

      if attributes.key?(:'cluster_member')
        self.cluster_member = attributes[:'cluster_member']
      end

      if attributes.key?(:'physical_server')
        self.physical_server = attributes[:'physical_server']
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

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.HxapHost"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.HxapHost"])
      return false unless object_type_validator.valid?(@object_type)
      hw_power_state_validator = EnumAttributeValidator.new('String', ["Unknown", "PoweringOn", "PoweredOn", "PoweringOff", "PoweredOff", "StandBy", "Paused", "Rebooting", ""])
      return false unless hw_power_state_validator.valid?(@hw_power_state)
      storage_vm_power_state_validator = EnumAttributeValidator.new('String', ["Unknown", "PoweringOn", "PoweredOn", "PoweringOff", "PoweredOff", "StandBy", "Paused", "Rebooting", ""])
      return false unless storage_vm_power_state_validator.valid?(@storage_vm_power_state)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.HxapHost"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.HxapHost"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] hw_power_state Object to be assigned
    def hw_power_state=(hw_power_state)
      validator = EnumAttributeValidator.new('String', ["Unknown", "PoweringOn", "PoweredOn", "PoweringOff", "PoweredOff", "StandBy", "Paused", "Rebooting", ""])
      unless validator.valid?(hw_power_state)
        fail ArgumentError, "invalid value for \"hw_power_state\", must be one of #{validator.allowable_values}."
      end
      @hw_power_state = hw_power_state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] storage_vm_power_state Object to be assigned
    def storage_vm_power_state=(storage_vm_power_state)
      validator = EnumAttributeValidator.new('String', ["Unknown", "PoweringOn", "PoweredOn", "PoweringOff", "PoweredOff", "StandBy", "Paused", "Rebooting", ""])
      unless validator.valid?(storage_vm_power_state)
        fail ArgumentError, "invalid value for \"storage_vm_power_state\", must be one of #{validator.allowable_values}."
      end
      @storage_vm_power_state = storage_vm_power_state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          age == o.age &&
          chassis_version == o.chassis_version &&
          cluster_uuid == o.cluster_uuid &&
          cpu_allocation == o.cpu_allocation &&
          failure_reason == o.failure_reason &&
          hw_power_state == o.hw_power_state &&
          internal_ip_address == o.internal_ip_address &&
          management_ip_address == o.management_ip_address &&
          master_role == o.master_role &&
          memory_allocation == o.memory_allocation &&
          storage_vm_power_state == o.storage_vm_power_state &&
          version == o.version &&
          cluster == o.cluster &&
          cluster_member == o.cluster_member &&
          physical_server == o.physical_server
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, age, chassis_version, cluster_uuid, cpu_allocation, failure_reason, hw_power_state, internal_ip_address, management_ip_address, master_role, memory_allocation, storage_vm_power_state, version, cluster, cluster_member, physical_server].hash
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
      HyperflexHxapHostAllOf.openapi_types.each_pair do |key, type|
        if attributes[HyperflexHxapHostAllOf.attribute_map[key]].nil? && HyperflexHxapHostAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[HyperflexHxapHostAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[HyperflexHxapHostAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[HyperflexHxapHostAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[HyperflexHxapHostAllOf.attribute_map[key]]))
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
      HyperflexHxapHostAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = HyperflexHxapHostAllOf.openapi_nullable.include?(attr)
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
