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
  # Definition of the list of properties defined in 'hyperflex.Node', excluding properties defined in parent classes.
  class HyperflexNodeAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # The build number of the hypervisor running on the host.
    attr_accessor :build_number

    # The user-friendly string representation of the hypervisor version of the host.
    attr_accessor :display_version

    # The hostname configured for the hypervisor running on the host.
    attr_accessor :host_name

    # The type of hypervisor running on the host.
    attr_accessor :hypervisor

    attr_accessor :identity

    attr_accessor :ip

    # The admin state of lockdown mode on the host. If 'true', lockdown mode is enabled.
    attr_accessor :lockdown

    # The model of the host server.
    attr_accessor :model_number

    # The role of the host in the HyperFlex cluster. Specifies whether this host is used for compute or for both compute and storage. * `UNKNOWN` - The role of the HyperFlex cluster node is not known. * `STORAGE` - The HyperFlex cluster node provides both storage and compute resources for the cluster. * `COMPUTE` - The HyperFlex cluster node provides compute resources for the cluster.
    attr_accessor :role

    # The serial of the host server.
    attr_accessor :serial_number

    # The status of the host. Indicates whether the hypervisor is online. * `UNKNOWN` - The host status cannot be determined. * `ONLINE` - The host is online and operational. * `OFFLINE` - The host is offline and is currently not participating in the HyperFlex cluster. * `INMAINTENANCE` - The host is not participating in the HyperFlex cluster because of a maintenance operation, such as firmware or data platform upgrade. * `DEGRADED` - The host is degraded and may not be performing in its full operational capacity.
    attr_accessor :status

    # The version of the hypervisor running on the host.
    attr_accessor :version

    attr_accessor :cluster

    attr_accessor :cluster_member

    # An array of relationships to hyperflexDrive resources.
    attr_accessor :drives

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
        :'build_number' => :'BuildNumber',
        :'display_version' => :'DisplayVersion',
        :'host_name' => :'HostName',
        :'hypervisor' => :'Hypervisor',
        :'identity' => :'Identity',
        :'ip' => :'Ip',
        :'lockdown' => :'Lockdown',
        :'model_number' => :'ModelNumber',
        :'role' => :'Role',
        :'serial_number' => :'SerialNumber',
        :'status' => :'Status',
        :'version' => :'Version',
        :'cluster' => :'Cluster',
        :'cluster_member' => :'ClusterMember',
        :'drives' => :'Drives',
        :'physical_server' => :'PhysicalServer'
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
        :'build_number' => :'String',
        :'display_version' => :'String',
        :'host_name' => :'String',
        :'hypervisor' => :'String',
        :'identity' => :'HyperflexHxUuIdDt',
        :'ip' => :'HyperflexHxNetworkAddressDt',
        :'lockdown' => :'Boolean',
        :'model_number' => :'String',
        :'role' => :'String',
        :'serial_number' => :'String',
        :'status' => :'String',
        :'version' => :'String',
        :'cluster' => :'HyperflexClusterRelationship',
        :'cluster_member' => :'AssetClusterMemberRelationship',
        :'drives' => :'Array<HyperflexDriveRelationship>',
        :'physical_server' => :'ComputePhysicalRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'identity',
        :'ip',
        :'drives',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexNodeAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::HyperflexNodeAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'hyperflex.Node'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.Node'
      end

      if attributes.key?(:'build_number')
        self.build_number = attributes[:'build_number']
      end

      if attributes.key?(:'display_version')
        self.display_version = attributes[:'display_version']
      end

      if attributes.key?(:'host_name')
        self.host_name = attributes[:'host_name']
      end

      if attributes.key?(:'hypervisor')
        self.hypervisor = attributes[:'hypervisor']
      end

      if attributes.key?(:'identity')
        self.identity = attributes[:'identity']
      end

      if attributes.key?(:'ip')
        self.ip = attributes[:'ip']
      end

      if attributes.key?(:'lockdown')
        self.lockdown = attributes[:'lockdown']
      end

      if attributes.key?(:'model_number')
        self.model_number = attributes[:'model_number']
      end

      if attributes.key?(:'role')
        self.role = attributes[:'role']
      else
        self.role = 'UNKNOWN'
      end

      if attributes.key?(:'serial_number')
        self.serial_number = attributes[:'serial_number']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = 'UNKNOWN'
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

      if attributes.key?(:'drives')
        if (value = attributes[:'drives']).is_a?(Array)
          self.drives = value
        end
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
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.Node"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.Node"])
      return false unless object_type_validator.valid?(@object_type)
      role_validator = EnumAttributeValidator.new('String', ["UNKNOWN", "STORAGE", "COMPUTE"])
      return false unless role_validator.valid?(@role)
      status_validator = EnumAttributeValidator.new('String', ["UNKNOWN", "ONLINE", "OFFLINE", "INMAINTENANCE", "DEGRADED"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.Node"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.Node"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] role Object to be assigned
    def role=(role)
      validator = EnumAttributeValidator.new('String', ["UNKNOWN", "STORAGE", "COMPUTE"])
      unless validator.valid?(role)
        fail ArgumentError, "invalid value for \"role\", must be one of #{validator.allowable_values}."
      end
      @role = role
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["UNKNOWN", "ONLINE", "OFFLINE", "INMAINTENANCE", "DEGRADED"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          build_number == o.build_number &&
          display_version == o.display_version &&
          host_name == o.host_name &&
          hypervisor == o.hypervisor &&
          identity == o.identity &&
          ip == o.ip &&
          lockdown == o.lockdown &&
          model_number == o.model_number &&
          role == o.role &&
          serial_number == o.serial_number &&
          status == o.status &&
          version == o.version &&
          cluster == o.cluster &&
          cluster_member == o.cluster_member &&
          drives == o.drives &&
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
      [class_id, object_type, build_number, display_version, host_name, hypervisor, identity, ip, lockdown, model_number, role, serial_number, status, version, cluster, cluster_member, drives, physical_server].hash
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
      HyperflexNodeAllOf.openapi_types.each_pair do |key, type|
        if attributes[HyperflexNodeAllOf.attribute_map[key]].nil? && HyperflexNodeAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[HyperflexNodeAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[HyperflexNodeAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[HyperflexNodeAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[HyperflexNodeAllOf.attribute_map[key]]))
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
      HyperflexNodeAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = HyperflexNodeAllOf.openapi_nullable.include?(attr)
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
