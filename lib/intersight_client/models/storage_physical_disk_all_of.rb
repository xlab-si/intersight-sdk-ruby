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
  # Definition of the list of properties defined in 'storage.PhysicalDisk', excluding properties defined in parent classes.
  class StoragePhysicalDiskAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # The block size of the physical disk in bytes.
    attr_accessor :block_size

    # This field identifies the disk drive as bootable if set to true.
    attr_accessor :bootable

    # The current configuration checkpoint of the physical disk.
    attr_accessor :configuration_checkpoint

    # The current configuration state of the physical disk.
    attr_accessor :configuration_state

    # The discovered path of the physical disk.
    attr_accessor :discovered_path

    # This field identifies the ID assigned to physical disks.
    attr_accessor :disk_id

    # This field identifies the health of the disk.
    attr_accessor :disk_state

    # This field identifies the disk firmware running in the disk.
    attr_accessor :drive_firmware

    # The drive state as reported by the controller.
    attr_accessor :drive_state

    # Full-Disk Encryption capability parameter of the physical disk.
    attr_accessor :fde_capable

    # Type of hotspare configured on the physical disk.
    attr_accessor :hot_spare_type

    # The speed of the link between the drive and the controller.
    attr_accessor :link_speed

    # The current link state of the physical disk.
    attr_accessor :link_state

    # The number of blocks present on the physical disk.
    attr_accessor :num_blocks

    # Operational power of the physical disk.
    attr_accessor :oper_power_state

    # For certain states, indicates the reason why the operState is in that state.
    attr_accessor :oper_qualifier_reason

    # This field identifies the disk operability of the disk.
    attr_accessor :operability

    # The block size of the installed physical disk.
    attr_accessor :physical_block_size

    # This field identifies the Product ID for physicalDisk.
    attr_accessor :pid

    # This field identifies the disk protocol used for communication.
    attr_accessor :protocol

    # The raw size of the physical disk in MB.
    attr_accessor :raw_size

    # This field identifies whether the disk is encrypted.
    attr_accessor :secured

    # The size of the physical disk in MB.
    attr_accessor :size

    # Thermal state of the physical disk.
    attr_accessor :thermal

    # This field identifies the type of the physical disk.
    attr_accessor :type

    # The variant type of the physical disk.
    attr_accessor :variant_type

    attr_accessor :inventory_device_info

    attr_accessor :locator_led

    # An array of relationships to storagePhysicalDiskExtension resources.
    attr_accessor :physical_disk_extensions

    attr_accessor :registered_device

    # An array of relationships to firmwareRunningFirmware resources.
    attr_accessor :running_firmware

    # An array of relationships to storageSasPort resources.
    attr_accessor :sas_ports

    attr_accessor :storage_controller

    attr_accessor :storage_enclosure

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
        :'block_size' => :'BlockSize',
        :'bootable' => :'Bootable',
        :'configuration_checkpoint' => :'ConfigurationCheckpoint',
        :'configuration_state' => :'ConfigurationState',
        :'discovered_path' => :'DiscoveredPath',
        :'disk_id' => :'DiskId',
        :'disk_state' => :'DiskState',
        :'drive_firmware' => :'DriveFirmware',
        :'drive_state' => :'DriveState',
        :'fde_capable' => :'FdeCapable',
        :'hot_spare_type' => :'HotSpareType',
        :'link_speed' => :'LinkSpeed',
        :'link_state' => :'LinkState',
        :'num_blocks' => :'NumBlocks',
        :'oper_power_state' => :'OperPowerState',
        :'oper_qualifier_reason' => :'OperQualifierReason',
        :'operability' => :'Operability',
        :'physical_block_size' => :'PhysicalBlockSize',
        :'pid' => :'Pid',
        :'protocol' => :'Protocol',
        :'raw_size' => :'RawSize',
        :'secured' => :'Secured',
        :'size' => :'Size',
        :'thermal' => :'Thermal',
        :'type' => :'Type',
        :'variant_type' => :'VariantType',
        :'inventory_device_info' => :'InventoryDeviceInfo',
        :'locator_led' => :'LocatorLed',
        :'physical_disk_extensions' => :'PhysicalDiskExtensions',
        :'registered_device' => :'RegisteredDevice',
        :'running_firmware' => :'RunningFirmware',
        :'sas_ports' => :'SasPorts',
        :'storage_controller' => :'StorageController',
        :'storage_enclosure' => :'StorageEnclosure'
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
        :'block_size' => :'String',
        :'bootable' => :'String',
        :'configuration_checkpoint' => :'String',
        :'configuration_state' => :'String',
        :'discovered_path' => :'String',
        :'disk_id' => :'String',
        :'disk_state' => :'String',
        :'drive_firmware' => :'String',
        :'drive_state' => :'String',
        :'fde_capable' => :'String',
        :'hot_spare_type' => :'String',
        :'link_speed' => :'String',
        :'link_state' => :'String',
        :'num_blocks' => :'String',
        :'oper_power_state' => :'String',
        :'oper_qualifier_reason' => :'String',
        :'operability' => :'String',
        :'physical_block_size' => :'String',
        :'pid' => :'String',
        :'protocol' => :'String',
        :'raw_size' => :'String',
        :'secured' => :'String',
        :'size' => :'String',
        :'thermal' => :'String',
        :'type' => :'String',
        :'variant_type' => :'String',
        :'inventory_device_info' => :'InventoryDeviceInfoRelationship',
        :'locator_led' => :'EquipmentLocatorLedRelationship',
        :'physical_disk_extensions' => :'Array<StoragePhysicalDiskExtensionRelationship>',
        :'registered_device' => :'AssetDeviceRegistrationRelationship',
        :'running_firmware' => :'Array<FirmwareRunningFirmwareRelationship>',
        :'sas_ports' => :'Array<StorageSasPortRelationship>',
        :'storage_controller' => :'StorageControllerRelationship',
        :'storage_enclosure' => :'StorageEnclosureRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'physical_disk_extensions',
        :'running_firmware',
        :'sas_ports',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::StoragePhysicalDiskAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::StoragePhysicalDiskAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'storage.PhysicalDisk'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'storage.PhysicalDisk'
      end

      if attributes.key?(:'block_size')
        self.block_size = attributes[:'block_size']
      end

      if attributes.key?(:'bootable')
        self.bootable = attributes[:'bootable']
      end

      if attributes.key?(:'configuration_checkpoint')
        self.configuration_checkpoint = attributes[:'configuration_checkpoint']
      end

      if attributes.key?(:'configuration_state')
        self.configuration_state = attributes[:'configuration_state']
      end

      if attributes.key?(:'discovered_path')
        self.discovered_path = attributes[:'discovered_path']
      end

      if attributes.key?(:'disk_id')
        self.disk_id = attributes[:'disk_id']
      end

      if attributes.key?(:'disk_state')
        self.disk_state = attributes[:'disk_state']
      end

      if attributes.key?(:'drive_firmware')
        self.drive_firmware = attributes[:'drive_firmware']
      end

      if attributes.key?(:'drive_state')
        self.drive_state = attributes[:'drive_state']
      end

      if attributes.key?(:'fde_capable')
        self.fde_capable = attributes[:'fde_capable']
      end

      if attributes.key?(:'hot_spare_type')
        self.hot_spare_type = attributes[:'hot_spare_type']
      end

      if attributes.key?(:'link_speed')
        self.link_speed = attributes[:'link_speed']
      end

      if attributes.key?(:'link_state')
        self.link_state = attributes[:'link_state']
      end

      if attributes.key?(:'num_blocks')
        self.num_blocks = attributes[:'num_blocks']
      end

      if attributes.key?(:'oper_power_state')
        self.oper_power_state = attributes[:'oper_power_state']
      end

      if attributes.key?(:'oper_qualifier_reason')
        self.oper_qualifier_reason = attributes[:'oper_qualifier_reason']
      end

      if attributes.key?(:'operability')
        self.operability = attributes[:'operability']
      end

      if attributes.key?(:'physical_block_size')
        self.physical_block_size = attributes[:'physical_block_size']
      end

      if attributes.key?(:'pid')
        self.pid = attributes[:'pid']
      end

      if attributes.key?(:'protocol')
        self.protocol = attributes[:'protocol']
      end

      if attributes.key?(:'raw_size')
        self.raw_size = attributes[:'raw_size']
      end

      if attributes.key?(:'secured')
        self.secured = attributes[:'secured']
      end

      if attributes.key?(:'size')
        self.size = attributes[:'size']
      end

      if attributes.key?(:'thermal')
        self.thermal = attributes[:'thermal']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'variant_type')
        self.variant_type = attributes[:'variant_type']
      end

      if attributes.key?(:'inventory_device_info')
        self.inventory_device_info = attributes[:'inventory_device_info']
      end

      if attributes.key?(:'locator_led')
        self.locator_led = attributes[:'locator_led']
      end

      if attributes.key?(:'physical_disk_extensions')
        if (value = attributes[:'physical_disk_extensions']).is_a?(Array)
          self.physical_disk_extensions = value
        end
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
      end

      if attributes.key?(:'running_firmware')
        if (value = attributes[:'running_firmware']).is_a?(Array)
          self.running_firmware = value
        end
      end

      if attributes.key?(:'sas_ports')
        if (value = attributes[:'sas_ports']).is_a?(Array)
          self.sas_ports = value
        end
      end

      if attributes.key?(:'storage_controller')
        self.storage_controller = attributes[:'storage_controller']
      end

      if attributes.key?(:'storage_enclosure')
        self.storage_enclosure = attributes[:'storage_enclosure']
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
      class_id_validator = EnumAttributeValidator.new('String', ["storage.PhysicalDisk"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["storage.PhysicalDisk"])
      return false unless object_type_validator.valid?(@object_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["storage.PhysicalDisk"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["storage.PhysicalDisk"])
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
          block_size == o.block_size &&
          bootable == o.bootable &&
          configuration_checkpoint == o.configuration_checkpoint &&
          configuration_state == o.configuration_state &&
          discovered_path == o.discovered_path &&
          disk_id == o.disk_id &&
          disk_state == o.disk_state &&
          drive_firmware == o.drive_firmware &&
          drive_state == o.drive_state &&
          fde_capable == o.fde_capable &&
          hot_spare_type == o.hot_spare_type &&
          link_speed == o.link_speed &&
          link_state == o.link_state &&
          num_blocks == o.num_blocks &&
          oper_power_state == o.oper_power_state &&
          oper_qualifier_reason == o.oper_qualifier_reason &&
          operability == o.operability &&
          physical_block_size == o.physical_block_size &&
          pid == o.pid &&
          protocol == o.protocol &&
          raw_size == o.raw_size &&
          secured == o.secured &&
          size == o.size &&
          thermal == o.thermal &&
          type == o.type &&
          variant_type == o.variant_type &&
          inventory_device_info == o.inventory_device_info &&
          locator_led == o.locator_led &&
          physical_disk_extensions == o.physical_disk_extensions &&
          registered_device == o.registered_device &&
          running_firmware == o.running_firmware &&
          sas_ports == o.sas_ports &&
          storage_controller == o.storage_controller &&
          storage_enclosure == o.storage_enclosure
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, block_size, bootable, configuration_checkpoint, configuration_state, discovered_path, disk_id, disk_state, drive_firmware, drive_state, fde_capable, hot_spare_type, link_speed, link_state, num_blocks, oper_power_state, oper_qualifier_reason, operability, physical_block_size, pid, protocol, raw_size, secured, size, thermal, type, variant_type, inventory_device_info, locator_led, physical_disk_extensions, registered_device, running_firmware, sas_ports, storage_controller, storage_enclosure].hash
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
      StoragePhysicalDiskAllOf.openapi_types.each_pair do |key, type|
        if attributes[StoragePhysicalDiskAllOf.attribute_map[key]].nil? && StoragePhysicalDiskAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[StoragePhysicalDiskAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[StoragePhysicalDiskAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[StoragePhysicalDiskAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[StoragePhysicalDiskAllOf.attribute_map[key]]))
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
      StoragePhysicalDiskAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = StoragePhysicalDiskAllOf.openapi_nullable.include?(attr)
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
