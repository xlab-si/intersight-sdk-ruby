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
  # This represents power supply unit for chassis/server.
  class EquipmentPsu < EquipmentBase
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # This field is to provide description for the power supply unit.
    attr_accessor :description

    attr_accessor :oper_reason

    # This field identifies the psu operational state.
    attr_accessor :oper_state

    # This field identifies the Part Number for this Power Supply Unit.
    attr_accessor :part_number

    # This field identifies the Product ID for the Power Supply.
    attr_accessor :pid

    # This field identifies the Firmware Version of the Power Supply.
    attr_accessor :psu_fw_version

    # This represents power supply unit identifier in chassis/server.
    attr_accessor :psu_id

    # This field identifies the input source for the Power Supply.
    attr_accessor :psu_input_src

    # This field identifies the type of the Power Supply.
    attr_accessor :psu_type

    # This field identifies the Wattage of the Power Supply.
    attr_accessor :psu_wattage

    # This field identifies the Stockkeeping Unit for this Power Supply.
    attr_accessor :sku

    # This field identifies the Vendor ID for this Power Supply Unit.
    attr_accessor :vid

    # This field is used to indicate the voltage state for this Power Supply.
    attr_accessor :voltage

    attr_accessor :compute_rack_unit

    attr_accessor :equipment_chassis

    attr_accessor :equipment_fex

    attr_accessor :equipment_rack_enclosure

    attr_accessor :inventory_device_info

    attr_accessor :network_element

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
        :'description' => :'Description',
        :'oper_reason' => :'OperReason',
        :'oper_state' => :'OperState',
        :'part_number' => :'PartNumber',
        :'pid' => :'Pid',
        :'psu_fw_version' => :'PsuFwVersion',
        :'psu_id' => :'PsuId',
        :'psu_input_src' => :'PsuInputSrc',
        :'psu_type' => :'PsuType',
        :'psu_wattage' => :'PsuWattage',
        :'sku' => :'Sku',
        :'vid' => :'Vid',
        :'voltage' => :'Voltage',
        :'compute_rack_unit' => :'ComputeRackUnit',
        :'equipment_chassis' => :'EquipmentChassis',
        :'equipment_fex' => :'EquipmentFex',
        :'equipment_rack_enclosure' => :'EquipmentRackEnclosure',
        :'inventory_device_info' => :'InventoryDeviceInfo',
        :'network_element' => :'NetworkElement',
        :'registered_device' => :'RegisteredDevice'
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
        :'description' => :'String',
        :'oper_reason' => :'Array<String>',
        :'oper_state' => :'String',
        :'part_number' => :'String',
        :'pid' => :'String',
        :'psu_fw_version' => :'String',
        :'psu_id' => :'Integer',
        :'psu_input_src' => :'String',
        :'psu_type' => :'String',
        :'psu_wattage' => :'String',
        :'sku' => :'String',
        :'vid' => :'String',
        :'voltage' => :'String',
        :'compute_rack_unit' => :'ComputeRackUnitRelationship',
        :'equipment_chassis' => :'EquipmentChassisRelationship',
        :'equipment_fex' => :'EquipmentFexRelationship',
        :'equipment_rack_enclosure' => :'EquipmentRackEnclosureRelationship',
        :'inventory_device_info' => :'InventoryDeviceInfoRelationship',
        :'network_element' => :'NetworkElementRelationship',
        :'registered_device' => :'AssetDeviceRegistrationRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'oper_reason',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'EquipmentBase',
      :'EquipmentPsuAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::EquipmentPsu` initialize method"
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
        self.class_id = 'equipment.Psu'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'equipment.Psu'
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'oper_reason')
        if (value = attributes[:'oper_reason']).is_a?(Array)
          self.oper_reason = value
        end
      end

      if attributes.key?(:'oper_state')
        self.oper_state = attributes[:'oper_state']
      end

      if attributes.key?(:'part_number')
        self.part_number = attributes[:'part_number']
      end

      if attributes.key?(:'pid')
        self.pid = attributes[:'pid']
      end

      if attributes.key?(:'psu_fw_version')
        self.psu_fw_version = attributes[:'psu_fw_version']
      end

      if attributes.key?(:'psu_id')
        self.psu_id = attributes[:'psu_id']
      end

      if attributes.key?(:'psu_input_src')
        self.psu_input_src = attributes[:'psu_input_src']
      end

      if attributes.key?(:'psu_type')
        self.psu_type = attributes[:'psu_type']
      end

      if attributes.key?(:'psu_wattage')
        self.psu_wattage = attributes[:'psu_wattage']
      end

      if attributes.key?(:'sku')
        self.sku = attributes[:'sku']
      end

      if attributes.key?(:'vid')
        self.vid = attributes[:'vid']
      end

      if attributes.key?(:'voltage')
        self.voltage = attributes[:'voltage']
      end

      if attributes.key?(:'compute_rack_unit')
        self.compute_rack_unit = attributes[:'compute_rack_unit']
      end

      if attributes.key?(:'equipment_chassis')
        self.equipment_chassis = attributes[:'equipment_chassis']
      end

      if attributes.key?(:'equipment_fex')
        self.equipment_fex = attributes[:'equipment_fex']
      end

      if attributes.key?(:'equipment_rack_enclosure')
        self.equipment_rack_enclosure = attributes[:'equipment_rack_enclosure']
      end

      if attributes.key?(:'inventory_device_info')
        self.inventory_device_info = attributes[:'inventory_device_info']
      end

      if attributes.key?(:'network_element')
        self.network_element = attributes[:'network_element']
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
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

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["equipment.Psu"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["equipment.Psu"])
      return false unless object_type_validator.valid?(@object_type)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["equipment.Psu"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["equipment.Psu"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          description == o.description &&
          oper_reason == o.oper_reason &&
          oper_state == o.oper_state &&
          part_number == o.part_number &&
          pid == o.pid &&
          psu_fw_version == o.psu_fw_version &&
          psu_id == o.psu_id &&
          psu_input_src == o.psu_input_src &&
          psu_type == o.psu_type &&
          psu_wattage == o.psu_wattage &&
          sku == o.sku &&
          vid == o.vid &&
          voltage == o.voltage &&
          compute_rack_unit == o.compute_rack_unit &&
          equipment_chassis == o.equipment_chassis &&
          equipment_fex == o.equipment_fex &&
          equipment_rack_enclosure == o.equipment_rack_enclosure &&
          inventory_device_info == o.inventory_device_info &&
          network_element == o.network_element &&
          registered_device == o.registered_device && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, description, oper_reason, oper_state, part_number, pid, psu_fw_version, psu_id, psu_input_src, psu_type, psu_wattage, sku, vid, voltage, compute_rack_unit, equipment_chassis, equipment_fex, equipment_rack_enclosure, inventory_device_info, network_element, registered_device].hash
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
      EquipmentPsu.openapi_types.each_pair do |key, type|
        if attributes[EquipmentPsu.attribute_map[key]].nil? && EquipmentPsu.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[EquipmentPsu.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[EquipmentPsu.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[EquipmentPsu.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[EquipmentPsu.attribute_map[key]]))
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
      EquipmentPsu.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = EquipmentPsu.openapi_nullable.include?(attr)
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
