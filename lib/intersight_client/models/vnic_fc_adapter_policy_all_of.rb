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
  # Definition of the list of properties defined in 'vnic.FcAdapterPolicy', excluding properties defined in parent classes.
  class VnicFcAdapterPolicyAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Error Detection Timeout, also referred to as EDTOV, is the number of milliseconds to wait before the system assumes that an error has occurred.
    attr_accessor :error_detection_timeout

    attr_accessor :error_recovery_settings

    attr_accessor :flogi_settings

    attr_accessor :interrupt_settings

    # The maximum number of data or control I/O operations that can be pending for the virtual interface at one time. If this value is exceeded, the additional I/O operations wait in the queue until the number of pending I/O operations decreases and the additional operations can be processed.
    attr_accessor :io_throttle_count

    # The maximum number of LUNs that the Fibre Channel driver will export or show. The maximum number of LUNs is usually controlled by the operating system running on the server.
    attr_accessor :lun_count

    # The number of commands that the HBA can send and receive in a single transmission per LUN.
    attr_accessor :lun_queue_depth

    attr_accessor :plogi_settings

    # Resource Allocation Timeout, also referred to as RATOV, is the number of milliseconds to wait before the system assumes that a resource cannot be properly allocated.
    attr_accessor :resource_allocation_timeout

    attr_accessor :rx_queue_settings

    attr_accessor :scsi_queue_settings

    attr_accessor :tx_queue_settings

    attr_accessor :organization

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
        :'error_detection_timeout' => :'ErrorDetectionTimeout',
        :'error_recovery_settings' => :'ErrorRecoverySettings',
        :'flogi_settings' => :'FlogiSettings',
        :'interrupt_settings' => :'InterruptSettings',
        :'io_throttle_count' => :'IoThrottleCount',
        :'lun_count' => :'LunCount',
        :'lun_queue_depth' => :'LunQueueDepth',
        :'plogi_settings' => :'PlogiSettings',
        :'resource_allocation_timeout' => :'ResourceAllocationTimeout',
        :'rx_queue_settings' => :'RxQueueSettings',
        :'scsi_queue_settings' => :'ScsiQueueSettings',
        :'tx_queue_settings' => :'TxQueueSettings',
        :'organization' => :'Organization'
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
        :'error_detection_timeout' => :'Integer',
        :'error_recovery_settings' => :'VnicFcErrorRecoverySettings',
        :'flogi_settings' => :'VnicFlogiSettings',
        :'interrupt_settings' => :'VnicFcInterruptSettings',
        :'io_throttle_count' => :'Integer',
        :'lun_count' => :'Integer',
        :'lun_queue_depth' => :'Integer',
        :'plogi_settings' => :'VnicPlogiSettings',
        :'resource_allocation_timeout' => :'Integer',
        :'rx_queue_settings' => :'VnicFcQueueSettings',
        :'scsi_queue_settings' => :'VnicScsiQueueSettings',
        :'tx_queue_settings' => :'VnicFcQueueSettings',
        :'organization' => :'OrganizationOrganizationRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'error_recovery_settings',
        :'flogi_settings',
        :'interrupt_settings',
        :'plogi_settings',
        :'rx_queue_settings',
        :'scsi_queue_settings',
        :'tx_queue_settings',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::VnicFcAdapterPolicyAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::VnicFcAdapterPolicyAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'vnic.FcAdapterPolicy'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'vnic.FcAdapterPolicy'
      end

      if attributes.key?(:'error_detection_timeout')
        self.error_detection_timeout = attributes[:'error_detection_timeout']
      else
        self.error_detection_timeout = 2000
      end

      if attributes.key?(:'error_recovery_settings')
        self.error_recovery_settings = attributes[:'error_recovery_settings']
      end

      if attributes.key?(:'flogi_settings')
        self.flogi_settings = attributes[:'flogi_settings']
      end

      if attributes.key?(:'interrupt_settings')
        self.interrupt_settings = attributes[:'interrupt_settings']
      end

      if attributes.key?(:'io_throttle_count')
        self.io_throttle_count = attributes[:'io_throttle_count']
      else
        self.io_throttle_count = 512
      end

      if attributes.key?(:'lun_count')
        self.lun_count = attributes[:'lun_count']
      else
        self.lun_count = 1024
      end

      if attributes.key?(:'lun_queue_depth')
        self.lun_queue_depth = attributes[:'lun_queue_depth']
      else
        self.lun_queue_depth = 20
      end

      if attributes.key?(:'plogi_settings')
        self.plogi_settings = attributes[:'plogi_settings']
      end

      if attributes.key?(:'resource_allocation_timeout')
        self.resource_allocation_timeout = attributes[:'resource_allocation_timeout']
      else
        self.resource_allocation_timeout = 10000
      end

      if attributes.key?(:'rx_queue_settings')
        self.rx_queue_settings = attributes[:'rx_queue_settings']
      end

      if attributes.key?(:'scsi_queue_settings')
        self.scsi_queue_settings = attributes[:'scsi_queue_settings']
      end

      if attributes.key?(:'tx_queue_settings')
        self.tx_queue_settings = attributes[:'tx_queue_settings']
      end

      if attributes.key?(:'organization')
        self.organization = attributes[:'organization']
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

      if !@error_detection_timeout.nil? && @error_detection_timeout > 100000
        invalid_properties.push('invalid value for "error_detection_timeout", must be smaller than or equal to 100000.')
      end

      if !@error_detection_timeout.nil? && @error_detection_timeout < 1000
        invalid_properties.push('invalid value for "error_detection_timeout", must be greater than or equal to 1000.')
      end

      if !@io_throttle_count.nil? && @io_throttle_count > 1024
        invalid_properties.push('invalid value for "io_throttle_count", must be smaller than or equal to 1024.')
      end

      if !@io_throttle_count.nil? && @io_throttle_count < 1
        invalid_properties.push('invalid value for "io_throttle_count", must be greater than or equal to 1.')
      end

      if !@lun_count.nil? && @lun_count > 1024
        invalid_properties.push('invalid value for "lun_count", must be smaller than or equal to 1024.')
      end

      if !@lun_count.nil? && @lun_count < 1
        invalid_properties.push('invalid value for "lun_count", must be greater than or equal to 1.')
      end

      if !@lun_queue_depth.nil? && @lun_queue_depth > 254
        invalid_properties.push('invalid value for "lun_queue_depth", must be smaller than or equal to 254.')
      end

      if !@lun_queue_depth.nil? && @lun_queue_depth < 1
        invalid_properties.push('invalid value for "lun_queue_depth", must be greater than or equal to 1.')
      end

      if !@resource_allocation_timeout.nil? && @resource_allocation_timeout > 100000
        invalid_properties.push('invalid value for "resource_allocation_timeout", must be smaller than or equal to 100000.')
      end

      if !@resource_allocation_timeout.nil? && @resource_allocation_timeout < 5000
        invalid_properties.push('invalid value for "resource_allocation_timeout", must be greater than or equal to 5000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["vnic.FcAdapterPolicy"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["vnic.FcAdapterPolicy"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@error_detection_timeout.nil? && @error_detection_timeout > 100000
      return false if !@error_detection_timeout.nil? && @error_detection_timeout < 1000
      return false if !@io_throttle_count.nil? && @io_throttle_count > 1024
      return false if !@io_throttle_count.nil? && @io_throttle_count < 1
      return false if !@lun_count.nil? && @lun_count > 1024
      return false if !@lun_count.nil? && @lun_count < 1
      return false if !@lun_queue_depth.nil? && @lun_queue_depth > 254
      return false if !@lun_queue_depth.nil? && @lun_queue_depth < 1
      return false if !@resource_allocation_timeout.nil? && @resource_allocation_timeout > 100000
      return false if !@resource_allocation_timeout.nil? && @resource_allocation_timeout < 5000
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["vnic.FcAdapterPolicy"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["vnic.FcAdapterPolicy"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] error_detection_timeout Value to be assigned
    def error_detection_timeout=(error_detection_timeout)
      if !error_detection_timeout.nil? && error_detection_timeout > 100000
        fail ArgumentError, 'invalid value for "error_detection_timeout", must be smaller than or equal to 100000.'
      end

      if !error_detection_timeout.nil? && error_detection_timeout < 1000
        fail ArgumentError, 'invalid value for "error_detection_timeout", must be greater than or equal to 1000.'
      end

      @error_detection_timeout = error_detection_timeout
    end

    # Custom attribute writer method with validation
    # @param [Object] io_throttle_count Value to be assigned
    def io_throttle_count=(io_throttle_count)
      if !io_throttle_count.nil? && io_throttle_count > 1024
        fail ArgumentError, 'invalid value for "io_throttle_count", must be smaller than or equal to 1024.'
      end

      if !io_throttle_count.nil? && io_throttle_count < 1
        fail ArgumentError, 'invalid value for "io_throttle_count", must be greater than or equal to 1.'
      end

      @io_throttle_count = io_throttle_count
    end

    # Custom attribute writer method with validation
    # @param [Object] lun_count Value to be assigned
    def lun_count=(lun_count)
      if !lun_count.nil? && lun_count > 1024
        fail ArgumentError, 'invalid value for "lun_count", must be smaller than or equal to 1024.'
      end

      if !lun_count.nil? && lun_count < 1
        fail ArgumentError, 'invalid value for "lun_count", must be greater than or equal to 1.'
      end

      @lun_count = lun_count
    end

    # Custom attribute writer method with validation
    # @param [Object] lun_queue_depth Value to be assigned
    def lun_queue_depth=(lun_queue_depth)
      if !lun_queue_depth.nil? && lun_queue_depth > 254
        fail ArgumentError, 'invalid value for "lun_queue_depth", must be smaller than or equal to 254.'
      end

      if !lun_queue_depth.nil? && lun_queue_depth < 1
        fail ArgumentError, 'invalid value for "lun_queue_depth", must be greater than or equal to 1.'
      end

      @lun_queue_depth = lun_queue_depth
    end

    # Custom attribute writer method with validation
    # @param [Object] resource_allocation_timeout Value to be assigned
    def resource_allocation_timeout=(resource_allocation_timeout)
      if !resource_allocation_timeout.nil? && resource_allocation_timeout > 100000
        fail ArgumentError, 'invalid value for "resource_allocation_timeout", must be smaller than or equal to 100000.'
      end

      if !resource_allocation_timeout.nil? && resource_allocation_timeout < 5000
        fail ArgumentError, 'invalid value for "resource_allocation_timeout", must be greater than or equal to 5000.'
      end

      @resource_allocation_timeout = resource_allocation_timeout
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          error_detection_timeout == o.error_detection_timeout &&
          error_recovery_settings == o.error_recovery_settings &&
          flogi_settings == o.flogi_settings &&
          interrupt_settings == o.interrupt_settings &&
          io_throttle_count == o.io_throttle_count &&
          lun_count == o.lun_count &&
          lun_queue_depth == o.lun_queue_depth &&
          plogi_settings == o.plogi_settings &&
          resource_allocation_timeout == o.resource_allocation_timeout &&
          rx_queue_settings == o.rx_queue_settings &&
          scsi_queue_settings == o.scsi_queue_settings &&
          tx_queue_settings == o.tx_queue_settings &&
          organization == o.organization
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, error_detection_timeout, error_recovery_settings, flogi_settings, interrupt_settings, io_throttle_count, lun_count, lun_queue_depth, plogi_settings, resource_allocation_timeout, rx_queue_settings, scsi_queue_settings, tx_queue_settings, organization].hash
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
      VnicFcAdapterPolicyAllOf.openapi_types.each_pair do |key, type|
        if attributes[VnicFcAdapterPolicyAllOf.attribute_map[key]].nil? && VnicFcAdapterPolicyAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[VnicFcAdapterPolicyAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[VnicFcAdapterPolicyAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[VnicFcAdapterPolicyAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[VnicFcAdapterPolicyAllOf.attribute_map[key]]))
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
      VnicFcAdapterPolicyAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = VnicFcAdapterPolicyAllOf.openapi_nullable.include?(attr)
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
