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
  # Describes a standalone or FI-attached Rack-mounted server.
  class ComputeRackUnit < ComputePhysical
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Connectivity Status of RackUnit to Switch - A or B or AB.
    attr_accessor :connection_status

    # RackUnit ID that uniquely identifies the server.
    attr_accessor :server_id

    # To maintain the Topology workflow run status.
    attr_accessor :topology_scan_status

    # An array of relationships to adapterUnit resources.
    attr_accessor :adapters

    attr_accessor :bios_bootmode

    attr_accessor :bios_token_settings

    attr_accessor :bios_vf_select_memory_ras_configuration

    # An array of relationships to biosUnit resources.
    attr_accessor :biosunits

    attr_accessor :bmc

    attr_accessor :board

    attr_accessor :boot_device_bootmode

    # An array of relationships to equipmentFanModule resources.
    attr_accessor :fanmodules

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

    # An array of relationships to equipmentPsu resources.
    attr_accessor :psus

    attr_accessor :rack_enclosure_slot

    attr_accessor :registered_device

    # An array of relationships to storageSasExpander resources.
    attr_accessor :sas_expanders

    # An array of relationships to storageController resources.
    attr_accessor :storage_controllers

    # An array of relationships to storageEnclosure resources.
    attr_accessor :storage_enclosures

    attr_accessor :top_system

    # An array of relationships to rackUnitPersonality resources.
    attr_accessor :unit_personality

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
        :'connection_status' => :'ConnectionStatus',
        :'server_id' => :'ServerId',
        :'topology_scan_status' => :'TopologyScanStatus',
        :'adapters' => :'Adapters',
        :'bios_bootmode' => :'BiosBootmode',
        :'bios_token_settings' => :'BiosTokenSettings',
        :'bios_vf_select_memory_ras_configuration' => :'BiosVfSelectMemoryRasConfiguration',
        :'biosunits' => :'Biosunits',
        :'bmc' => :'Bmc',
        :'board' => :'Board',
        :'boot_device_bootmode' => :'BootDeviceBootmode',
        :'fanmodules' => :'Fanmodules',
        :'generic_inventory_holders' => :'GenericInventoryHolders',
        :'graphics_cards' => :'GraphicsCards',
        :'inventory_device_info' => :'InventoryDeviceInfo',
        :'locator_led' => :'LocatorLed',
        :'memory_arrays' => :'MemoryArrays',
        :'pci_devices' => :'PciDevices',
        :'processors' => :'Processors',
        :'psus' => :'Psus',
        :'rack_enclosure_slot' => :'RackEnclosureSlot',
        :'registered_device' => :'RegisteredDevice',
        :'sas_expanders' => :'SasExpanders',
        :'storage_controllers' => :'StorageControllers',
        :'storage_enclosures' => :'StorageEnclosures',
        :'top_system' => :'TopSystem',
        :'unit_personality' => :'UnitPersonality'
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
        :'connection_status' => :'String',
        :'server_id' => :'Integer',
        :'topology_scan_status' => :'String',
        :'adapters' => :'Array<AdapterUnitRelationship>',
        :'bios_bootmode' => :'BiosBootModeRelationship',
        :'bios_token_settings' => :'BiosTokenSettingsRelationship',
        :'bios_vf_select_memory_ras_configuration' => :'BiosVfSelectMemoryRasConfigurationRelationship',
        :'biosunits' => :'Array<BiosUnitRelationship>',
        :'bmc' => :'ManagementControllerRelationship',
        :'board' => :'ComputeBoardRelationship',
        :'boot_device_bootmode' => :'BootDeviceBootModeRelationship',
        :'fanmodules' => :'Array<EquipmentFanModuleRelationship>',
        :'generic_inventory_holders' => :'Array<InventoryGenericInventoryHolderRelationship>',
        :'graphics_cards' => :'Array<GraphicsCardRelationship>',
        :'inventory_device_info' => :'InventoryDeviceInfoRelationship',
        :'locator_led' => :'EquipmentLocatorLedRelationship',
        :'memory_arrays' => :'Array<MemoryArrayRelationship>',
        :'pci_devices' => :'Array<PciDeviceRelationship>',
        :'processors' => :'Array<ProcessorUnitRelationship>',
        :'psus' => :'Array<EquipmentPsuRelationship>',
        :'rack_enclosure_slot' => :'EquipmentRackEnclosureSlotRelationship',
        :'registered_device' => :'AssetDeviceRegistrationRelationship',
        :'sas_expanders' => :'Array<StorageSasExpanderRelationship>',
        :'storage_controllers' => :'Array<StorageControllerRelationship>',
        :'storage_enclosures' => :'Array<StorageEnclosureRelationship>',
        :'top_system' => :'TopSystemRelationship',
        :'unit_personality' => :'Array<RackUnitPersonalityRelationship>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'adapters',
        :'biosunits',
        :'fanmodules',
        :'generic_inventory_holders',
        :'graphics_cards',
        :'memory_arrays',
        :'pci_devices',
        :'processors',
        :'psus',
        :'sas_expanders',
        :'storage_controllers',
        :'storage_enclosures',
        :'unit_personality'
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'ComputePhysical',
      :'ComputeRackUnitAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::ComputeRackUnit` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::ComputeRackUnit`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'compute.RackUnit'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'compute.RackUnit'
      end

      if attributes.key?(:'connection_status')
        self.connection_status = attributes[:'connection_status']
      end

      if attributes.key?(:'server_id')
        self.server_id = attributes[:'server_id']
      end

      if attributes.key?(:'topology_scan_status')
        self.topology_scan_status = attributes[:'topology_scan_status']
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

      if attributes.key?(:'bios_vf_select_memory_ras_configuration')
        self.bios_vf_select_memory_ras_configuration = attributes[:'bios_vf_select_memory_ras_configuration']
      end

      if attributes.key?(:'biosunits')
        if (value = attributes[:'biosunits']).is_a?(Array)
          self.biosunits = value
        end
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

      if attributes.key?(:'fanmodules')
        if (value = attributes[:'fanmodules']).is_a?(Array)
          self.fanmodules = value
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

      if attributes.key?(:'psus')
        if (value = attributes[:'psus']).is_a?(Array)
          self.psus = value
        end
      end

      if attributes.key?(:'rack_enclosure_slot')
        self.rack_enclosure_slot = attributes[:'rack_enclosure_slot']
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
      end

      if attributes.key?(:'sas_expanders')
        if (value = attributes[:'sas_expanders']).is_a?(Array)
          self.sas_expanders = value
        end
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

      if attributes.key?(:'unit_personality')
        if (value = attributes[:'unit_personality']).is_a?(Array)
          self.unit_personality = value
        end
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
      class_id_validator = EnumAttributeValidator.new('String', ["compute.RackUnit"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["compute.RackUnit"])
      return false unless object_type_validator.valid?(@object_type)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["compute.RackUnit"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["compute.RackUnit"])
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
          connection_status == o.connection_status &&
          server_id == o.server_id &&
          topology_scan_status == o.topology_scan_status &&
          adapters == o.adapters &&
          bios_bootmode == o.bios_bootmode &&
          bios_token_settings == o.bios_token_settings &&
          bios_vf_select_memory_ras_configuration == o.bios_vf_select_memory_ras_configuration &&
          biosunits == o.biosunits &&
          bmc == o.bmc &&
          board == o.board &&
          boot_device_bootmode == o.boot_device_bootmode &&
          fanmodules == o.fanmodules &&
          generic_inventory_holders == o.generic_inventory_holders &&
          graphics_cards == o.graphics_cards &&
          inventory_device_info == o.inventory_device_info &&
          locator_led == o.locator_led &&
          memory_arrays == o.memory_arrays &&
          pci_devices == o.pci_devices &&
          processors == o.processors &&
          psus == o.psus &&
          rack_enclosure_slot == o.rack_enclosure_slot &&
          registered_device == o.registered_device &&
          sas_expanders == o.sas_expanders &&
          storage_controllers == o.storage_controllers &&
          storage_enclosures == o.storage_enclosures &&
          top_system == o.top_system &&
          unit_personality == o.unit_personality && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, connection_status, server_id, topology_scan_status, adapters, bios_bootmode, bios_token_settings, bios_vf_select_memory_ras_configuration, biosunits, bmc, board, boot_device_bootmode, fanmodules, generic_inventory_holders, graphics_cards, inventory_device_info, locator_led, memory_arrays, pci_devices, processors, psus, rack_enclosure_slot, registered_device, sas_expanders, storage_controllers, storage_enclosures, top_system, unit_personality].hash
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
      ComputeRackUnit.openapi_types.each_pair do |key, type|
        if attributes[ComputeRackUnit.attribute_map[key]].nil? && ComputeRackUnit.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[ComputeRackUnit.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[ComputeRackUnit.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[ComputeRackUnit.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[ComputeRackUnit.attribute_map[key]]))
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
      ComputeRackUnit.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = ComputeRackUnit.openapi_nullable.include?(attr)
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
