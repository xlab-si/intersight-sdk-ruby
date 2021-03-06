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
  # Definition of the list of properties defined in 'compute.Blade', excluding properties defined in parent classes.
  class ComputeBladeAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # The id of the chassis that the blade is discovered in.
    attr_accessor :chassis_id

    # The mode of the server that determines it is scaled.
    attr_accessor :scaled_mode

    # The slot number in the chassis that the blade is discovered in.
    attr_accessor :slot_id

    # An array of relationships to adapterUnit resources.
    attr_accessor :adapters

    attr_accessor :bios_bootmode

    attr_accessor :bios_token_settings

    # An array of relationships to biosUnit resources.
    attr_accessor :bios_units

    attr_accessor :bios_vf_select_memory_ras_configuration

    attr_accessor :bmc

    attr_accessor :board

    attr_accessor :boot_device_bootmode

    attr_accessor :equipment_chassis

    # An array of relationships to equipmentIoExpander resources.
    attr_accessor :equipment_io_expanders

    # An array of relationships to inventoryGenericInventoryHolder resources.
    attr_accessor :generic_inventory_holders

    # An array of relationships to graphicsCard resources.
    attr_accessor :graphics_cards

    attr_accessor :inventory_device_info

    attr_accessor :locator_led

    # An array of relationships to memoryArray resources.
    attr_accessor :memory_arrays

    # An array of relationships to pciDevice resources.
    attr_accessor :pci_devices

    # An array of relationships to processorUnit resources.
    attr_accessor :processors

    attr_accessor :registered_device

    # An array of relationships to storageController resources.
    attr_accessor :storage_controllers

    # An array of relationships to storageEnclosure resources.
    attr_accessor :storage_enclosures

    attr_accessor :top_system

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
        :'chassis_id' => :'ChassisId',
        :'scaled_mode' => :'ScaledMode',
        :'slot_id' => :'SlotId',
        :'adapters' => :'Adapters',
        :'bios_bootmode' => :'BiosBootmode',
        :'bios_token_settings' => :'BiosTokenSettings',
        :'bios_units' => :'BiosUnits',
        :'bios_vf_select_memory_ras_configuration' => :'BiosVfSelectMemoryRasConfiguration',
        :'bmc' => :'Bmc',
        :'board' => :'Board',
        :'boot_device_bootmode' => :'BootDeviceBootmode',
        :'equipment_chassis' => :'EquipmentChassis',
        :'equipment_io_expanders' => :'EquipmentIoExpanders',
        :'generic_inventory_holders' => :'GenericInventoryHolders',
        :'graphics_cards' => :'GraphicsCards',
        :'inventory_device_info' => :'InventoryDeviceInfo',
        :'locator_led' => :'LocatorLed',
        :'memory_arrays' => :'MemoryArrays',
        :'pci_devices' => :'PciDevices',
        :'processors' => :'Processors',
        :'registered_device' => :'RegisteredDevice',
        :'storage_controllers' => :'StorageControllers',
        :'storage_enclosures' => :'StorageEnclosures',
        :'top_system' => :'TopSystem'
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
        :'chassis_id' => :'String',
        :'scaled_mode' => :'String',
        :'slot_id' => :'Integer',
        :'adapters' => :'Array<AdapterUnitRelationship>',
        :'bios_bootmode' => :'BiosBootModeRelationship',
        :'bios_token_settings' => :'BiosTokenSettingsRelationship',
        :'bios_units' => :'Array<BiosUnitRelationship>',
        :'bios_vf_select_memory_ras_configuration' => :'BiosVfSelectMemoryRasConfigurationRelationship',
        :'bmc' => :'ManagementControllerRelationship',
        :'board' => :'ComputeBoardRelationship',
        :'boot_device_bootmode' => :'BootDeviceBootModeRelationship',
        :'equipment_chassis' => :'EquipmentChassisRelationship',
        :'equipment_io_expanders' => :'Array<EquipmentIoExpanderRelationship>',
        :'generic_inventory_holders' => :'Array<InventoryGenericInventoryHolderRelationship>',
        :'graphics_cards' => :'Array<GraphicsCardRelationship>',
        :'inventory_device_info' => :'InventoryDeviceInfoRelationship',
        :'locator_led' => :'EquipmentLocatorLedRelationship',
        :'memory_arrays' => :'Array<MemoryArrayRelationship>',
        :'pci_devices' => :'Array<PciDeviceRelationship>',
        :'processors' => :'Array<ProcessorUnitRelationship>',
        :'registered_device' => :'AssetDeviceRegistrationRelationship',
        :'storage_controllers' => :'Array<StorageControllerRelationship>',
        :'storage_enclosures' => :'Array<StorageEnclosureRelationship>',
        :'top_system' => :'TopSystemRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'adapters',
        :'bios_units',
        :'equipment_io_expanders',
        :'generic_inventory_holders',
        :'graphics_cards',
        :'memory_arrays',
        :'pci_devices',
        :'processors',
        :'storage_controllers',
        :'storage_enclosures',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::ComputeBladeAllOf` initialize method"
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
        self.class_id = 'compute.Blade'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'compute.Blade'
      end

      if attributes.key?(:'chassis_id')
        self.chassis_id = attributes[:'chassis_id']
      end

      if attributes.key?(:'scaled_mode')
        self.scaled_mode = attributes[:'scaled_mode']
      end

      if attributes.key?(:'slot_id')
        self.slot_id = attributes[:'slot_id']
      end

      if attributes.key?(:'adapters')
        if (value = attributes[:'adapters']).is_a?(Array)
          self.adapters = value
        end
      end

      if attributes.key?(:'bios_bootmode')
        self.bios_bootmode = attributes[:'bios_bootmode']
      end

      if attributes.key?(:'bios_token_settings')
        self.bios_token_settings = attributes[:'bios_token_settings']
      end

      if attributes.key?(:'bios_units')
        if (value = attributes[:'bios_units']).is_a?(Array)
          self.bios_units = value
        end
      end

      if attributes.key?(:'bios_vf_select_memory_ras_configuration')
        self.bios_vf_select_memory_ras_configuration = attributes[:'bios_vf_select_memory_ras_configuration']
      end

      if attributes.key?(:'bmc')
        self.bmc = attributes[:'bmc']
      end

      if attributes.key?(:'board')
        self.board = attributes[:'board']
      end

      if attributes.key?(:'boot_device_bootmode')
        self.boot_device_bootmode = attributes[:'boot_device_bootmode']
      end

      if attributes.key?(:'equipment_chassis')
        self.equipment_chassis = attributes[:'equipment_chassis']
      end

      if attributes.key?(:'equipment_io_expanders')
        if (value = attributes[:'equipment_io_expanders']).is_a?(Array)
          self.equipment_io_expanders = value
        end
      end

      if attributes.key?(:'generic_inventory_holders')
        if (value = attributes[:'generic_inventory_holders']).is_a?(Array)
          self.generic_inventory_holders = value
        end
      end

      if attributes.key?(:'graphics_cards')
        if (value = attributes[:'graphics_cards']).is_a?(Array)
          self.graphics_cards = value
        end
      end

      if attributes.key?(:'inventory_device_info')
        self.inventory_device_info = attributes[:'inventory_device_info']
      end

      if attributes.key?(:'locator_led')
        self.locator_led = attributes[:'locator_led']
      end

      if attributes.key?(:'memory_arrays')
        if (value = attributes[:'memory_arrays']).is_a?(Array)
          self.memory_arrays = value
        end
      end

      if attributes.key?(:'pci_devices')
        if (value = attributes[:'pci_devices']).is_a?(Array)
          self.pci_devices = value
        end
      end

      if attributes.key?(:'processors')
        if (value = attributes[:'processors']).is_a?(Array)
          self.processors = value
        end
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
      end

      if attributes.key?(:'storage_controllers')
        if (value = attributes[:'storage_controllers']).is_a?(Array)
          self.storage_controllers = value
        end
      end

      if attributes.key?(:'storage_enclosures')
        if (value = attributes[:'storage_enclosures']).is_a?(Array)
          self.storage_enclosures = value
        end
      end

      if attributes.key?(:'top_system')
        self.top_system = attributes[:'top_system']
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
      class_id_validator = EnumAttributeValidator.new('String', ["compute.Blade"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["compute.Blade"])
      return false unless object_type_validator.valid?(@object_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["compute.Blade"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["compute.Blade"])
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
          chassis_id == o.chassis_id &&
          scaled_mode == o.scaled_mode &&
          slot_id == o.slot_id &&
          adapters == o.adapters &&
          bios_bootmode == o.bios_bootmode &&
          bios_token_settings == o.bios_token_settings &&
          bios_units == o.bios_units &&
          bios_vf_select_memory_ras_configuration == o.bios_vf_select_memory_ras_configuration &&
          bmc == o.bmc &&
          board == o.board &&
          boot_device_bootmode == o.boot_device_bootmode &&
          equipment_chassis == o.equipment_chassis &&
          equipment_io_expanders == o.equipment_io_expanders &&
          generic_inventory_holders == o.generic_inventory_holders &&
          graphics_cards == o.graphics_cards &&
          inventory_device_info == o.inventory_device_info &&
          locator_led == o.locator_led &&
          memory_arrays == o.memory_arrays &&
          pci_devices == o.pci_devices &&
          processors == o.processors &&
          registered_device == o.registered_device &&
          storage_controllers == o.storage_controllers &&
          storage_enclosures == o.storage_enclosures &&
          top_system == o.top_system
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, chassis_id, scaled_mode, slot_id, adapters, bios_bootmode, bios_token_settings, bios_units, bios_vf_select_memory_ras_configuration, bmc, board, boot_device_bootmode, equipment_chassis, equipment_io_expanders, generic_inventory_holders, graphics_cards, inventory_device_info, locator_led, memory_arrays, pci_devices, processors, registered_device, storage_controllers, storage_enclosures, top_system].hash
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
      ComputeBladeAllOf.openapi_types.each_pair do |key, type|
        if attributes[ComputeBladeAllOf.attribute_map[key]].nil? && ComputeBladeAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[ComputeBladeAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[ComputeBladeAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[ComputeBladeAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[ComputeBladeAllOf.attribute_map[key]]))
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
      ComputeBladeAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = ComputeBladeAllOf.openapi_nullable.include?(attr)
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
