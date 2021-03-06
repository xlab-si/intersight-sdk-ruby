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
  # NetApp volume are data containers that enable you to partition and manage your data.
  class StorageNetAppVolume < StorageBaseStorageContainer
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # The autosize mode for NetApp Volume. Modes can be off or grow or grow_shrink. * `off` - The volume will not grow or shrink in size in response to the amount of used space. * `grow` - The volume will automatically grow when used space in the volume is above the grow threshold. * `grow_shrink` - The volume will grow or shrink in size in response to the amount of used space.
    attr_accessor :autosize_mode

    attr_accessor :avg_performance_metrics

    # The name of the Export Policy.
    attr_accessor :export_policy_name

    # Unique identifier of NetApp Volume across data center.
    attr_accessor :key

    # The name of the Snapshot Policy.
    attr_accessor :snapshot_policy_name

    # The UUID of the Snapshot Policy.
    attr_accessor :snapshot_policy_uuid

    # The total space used by Snapshot copies in the volume represented in bytes.
    attr_accessor :snapshot_utilized_capacity

    # The current state of a NetApp volume. * `offline` - Read and write access to the volume is not allowed. * `online` - Read and write access to the volume is allowed. * `error` - Storage volume state of error type. * `mixed` - The constituents of a FlexGroup volume are not all in the same state.
    attr_accessor :state

    # NetApp volume type. The volume type can be Read-write, Data-protection, or Load-sharing. * `data-protection` - Prevents modification of the data on the Volume. * `read-write` - Data on the Volume can be modified. * `load-sharing` - The volume type is Load Sharing DP.
    attr_accessor :type

    # Universally unique identifier of a NetApp Volume.
    attr_accessor :uuid

    attr_accessor :array

    # An array of relationships to storageNetAppAggregate resources.
    attr_accessor :disk_pool

    attr_accessor :tenant

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
        :'autosize_mode' => :'AutosizeMode',
        :'avg_performance_metrics' => :'AvgPerformanceMetrics',
        :'export_policy_name' => :'ExportPolicyName',
        :'key' => :'Key',
        :'snapshot_policy_name' => :'SnapshotPolicyName',
        :'snapshot_policy_uuid' => :'SnapshotPolicyUuid',
        :'snapshot_utilized_capacity' => :'SnapshotUtilizedCapacity',
        :'state' => :'State',
        :'type' => :'Type',
        :'uuid' => :'Uuid',
        :'array' => :'Array',
        :'disk_pool' => :'DiskPool',
        :'tenant' => :'Tenant'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Returns the key-value map of all the JSON attributes this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attribute_map
      attribute_map.merge(superclass.acceptable_attribute_map)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'autosize_mode' => :'String',
        :'avg_performance_metrics' => :'StorageNetAppPerformanceMetricsAverage',
        :'export_policy_name' => :'String',
        :'key' => :'String',
        :'snapshot_policy_name' => :'String',
        :'snapshot_policy_uuid' => :'String',
        :'snapshot_utilized_capacity' => :'Integer',
        :'state' => :'String',
        :'type' => :'String',
        :'uuid' => :'String',
        :'array' => :'StorageNetAppClusterRelationship',
        :'disk_pool' => :'Array<StorageNetAppAggregateRelationship>',
        :'tenant' => :'StorageNetAppStorageVmRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'disk_pool',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'StorageBaseStorageContainer',
      :'StorageNetAppVolumeAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::StorageNetAppVolume` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `#{self.class.name}`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'storage.NetAppVolume'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'storage.NetAppVolume'
      end

      if attributes.key?(:'autosize_mode')
        self.autosize_mode = attributes[:'autosize_mode']
      else
        self.autosize_mode = 'off'
      end

      if attributes.key?(:'avg_performance_metrics')
        self.avg_performance_metrics = attributes[:'avg_performance_metrics']
      end

      if attributes.key?(:'export_policy_name')
        self.export_policy_name = attributes[:'export_policy_name']
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'snapshot_policy_name')
        self.snapshot_policy_name = attributes[:'snapshot_policy_name']
      end

      if attributes.key?(:'snapshot_policy_uuid')
        self.snapshot_policy_uuid = attributes[:'snapshot_policy_uuid']
      end

      if attributes.key?(:'snapshot_utilized_capacity')
        self.snapshot_utilized_capacity = attributes[:'snapshot_utilized_capacity']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      else
        self.state = 'offline'
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = 'data-protection'
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'array')
        self.array = attributes[:'array']
      end

      if attributes.key?(:'disk_pool')
        if (value = attributes[:'disk_pool']).is_a?(Array)
          self.disk_pool = value
        end
      end

      if attributes.key?(:'tenant')
        self.tenant = attributes[:'tenant']
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

      pattern = Regexp.new(/^$|^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/)
      if !@snapshot_policy_uuid.nil? && @snapshot_policy_uuid !~ pattern
        invalid_properties.push("invalid value for \"snapshot_policy_uuid\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^$|^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/)
      if !@uuid.nil? && @uuid !~ pattern
        invalid_properties.push("invalid value for \"uuid\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["storage.NetAppVolume"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["storage.NetAppVolume"])
      return false unless object_type_validator.valid?(@object_type)
      autosize_mode_validator = EnumAttributeValidator.new('String', ["off", "grow", "grow_shrink"])
      return false unless autosize_mode_validator.valid?(@autosize_mode)
      return false if !@snapshot_policy_uuid.nil? && @snapshot_policy_uuid !~ Regexp.new(/^$|^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/)
      state_validator = EnumAttributeValidator.new('String', ["offline", "online", "error", "mixed"])
      return false unless state_validator.valid?(@state)
      type_validator = EnumAttributeValidator.new('String', ["data-protection", "read-write", "load-sharing"])
      return false unless type_validator.valid?(@type)
      return false if !@uuid.nil? && @uuid !~ Regexp.new(/^$|^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["storage.NetAppVolume"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["storage.NetAppVolume"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] autosize_mode Object to be assigned
    def autosize_mode=(autosize_mode)
      validator = EnumAttributeValidator.new('String', ["off", "grow", "grow_shrink"])
      unless validator.valid?(autosize_mode)
        fail ArgumentError, "invalid value for \"autosize_mode\", must be one of #{validator.allowable_values}."
      end
      @autosize_mode = autosize_mode
    end

    # Custom attribute writer method with validation
    # @param [Object] snapshot_policy_uuid Value to be assigned
    def snapshot_policy_uuid=(snapshot_policy_uuid)
      pattern = Regexp.new(/^$|^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/)
      if !snapshot_policy_uuid.nil? && snapshot_policy_uuid !~ pattern
        fail ArgumentError, "invalid value for \"snapshot_policy_uuid\", must conform to the pattern #{pattern}."
      end

      @snapshot_policy_uuid = snapshot_policy_uuid
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ["offline", "online", "error", "mixed"])
      unless validator.valid?(state)
        fail ArgumentError, "invalid value for \"state\", must be one of #{validator.allowable_values}."
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["data-protection", "read-write", "load-sharing"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] uuid Value to be assigned
    def uuid=(uuid)
      pattern = Regexp.new(/^$|^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/)
      if !uuid.nil? && uuid !~ pattern
        fail ArgumentError, "invalid value for \"uuid\", must conform to the pattern #{pattern}."
      end

      @uuid = uuid
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          autosize_mode == o.autosize_mode &&
          avg_performance_metrics == o.avg_performance_metrics &&
          export_policy_name == o.export_policy_name &&
          key == o.key &&
          snapshot_policy_name == o.snapshot_policy_name &&
          snapshot_policy_uuid == o.snapshot_policy_uuid &&
          snapshot_utilized_capacity == o.snapshot_utilized_capacity &&
          state == o.state &&
          type == o.type &&
          uuid == o.uuid &&
          array == o.array &&
          disk_pool == o.disk_pool &&
          tenant == o.tenant && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, autosize_mode, avg_performance_metrics, export_policy_name, key, snapshot_policy_name, snapshot_policy_uuid, snapshot_utilized_capacity, state, type, uuid, array, disk_pool, tenant].hash
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
      StorageNetAppVolume.openapi_types.each_pair do |key, type|
        if attributes[StorageNetAppVolume.attribute_map[key]].nil? && StorageNetAppVolume.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[StorageNetAppVolume.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[StorageNetAppVolume.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[StorageNetAppVolume.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[StorageNetAppVolume.attribute_map[key]]))
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
      StorageNetAppVolume.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = StorageNetAppVolume.openapi_nullable.include?(attr)
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
