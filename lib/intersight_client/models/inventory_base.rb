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
  # Base class for all inventory MOs.
  class InventoryBase < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property. The enum values provides the list of concrete types that can be instantiated from this abstract type.
    attr_accessor :object_type

    # The database identifier of the registered device of an object.
    attr_accessor :device_mo_id

    # The Distinguished Name unambiguously identifies an object in the system.
    attr_accessor :dn

    # The Relative Name uniquely identifies an object within a given context.
    attr_accessor :rn

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
        :'device_mo_id' => :'DeviceMoId',
        :'dn' => :'Dn',
        :'rn' => :'Rn'
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
        :'device_mo_id' => :'String',
        :'dn' => :'String',
        :'rn' => :'String'
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
      :'InventoryBaseAllOf',
      :'MoBaseMo'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::InventoryBase` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::InventoryBase`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      end

      if attributes.key?(:'device_mo_id')
        self.device_mo_id = attributes[:'device_mo_id']
      end

      if attributes.key?(:'dn')
        self.dn = attributes[:'dn']
      end

      if attributes.key?(:'rn')
        self.rn = attributes[:'rn']
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
      class_id_validator = EnumAttributeValidator.new('String', ["adapter.ExtEthInterface", "adapter.HostEthInterface", "adapter.HostFcInterface", "adapter.HostIscsiInterface", "adapter.Unit", "adapter.UnitExpander", "bios.BootMode", "bios.TokenSettings", "bios.Unit", "bios.VfSelectMemoryRasConfiguration", "boot.CddDevice", "boot.DeviceBootMode", "boot.DeviceBootSecurity", "boot.HddDevice", "boot.IscsiDevice", "boot.NvmeDevice", "boot.PchStorageDevice", "boot.PxeDevice", "boot.SanDevice", "boot.SdDevice", "boot.UefiShellDevice", "boot.UsbDevice", "boot.VmediaDevice", "compute.Blade", "compute.Board", "compute.Mapping", "compute.RackUnit", "compute.ServerSetting", "compute.Vmedia", "equipment.Chassis", "equipment.ExpanderModule", "equipment.Fan", "equipment.FanControl", "equipment.FanModule", "equipment.Fex", "equipment.Fru", "equipment.IoCard", "equipment.IoExpander", "equipment.LocatorLed", "equipment.Psu", "equipment.PsuControl", "equipment.RackEnclosure", "equipment.RackEnclosureSlot", "equipment.SharedIoModule", "equipment.SwitchCard", "equipment.SystemIoController", "equipment.Tpm", "equipment.Transceiver", "ether.HostPort", "ether.NetworkPort", "ether.PhysicalPort", "ether.PortChannel", "fault.Instance", "fc.PhysicalPort", "fc.PortChannel", "firmware.RunningFirmware", "graphics.Card", "graphics.Controller", "inventory.GenericInventory", "inventory.GenericInventoryHolder", "ls.ServiceProfile", "management.Controller", "management.Entity", "management.Interface", "memory.Array", "memory.PersistentMemoryConfigResult", "memory.PersistentMemoryConfiguration", "memory.PersistentMemoryNamespace", "memory.PersistentMemoryNamespaceConfigResult", "memory.PersistentMemoryRegion", "memory.PersistentMemoryUnit", "memory.Unit", "network.Element", "network.FcZoneInfo", "network.VlanPortInfo", "pci.CoprocessorCard", "pci.Device", "pci.Link", "pci.Switch", "port.Group", "port.MacBinding", "port.SubGroup", "processor.Unit", "rack.UnitPersonality", "security.Unit", "storage.Controller", "storage.DiskGroup", "storage.DiskSlot", "storage.Enclosure", "storage.EnclosureDisk", "storage.EnclosureDiskSlotEp", "storage.FlexFlashController", "storage.FlexFlashControllerProps", "storage.FlexFlashPhysicalDrive", "storage.FlexFlashVirtualDrive", "storage.FlexUtilController", "storage.FlexUtilPhysicalDrive", "storage.FlexUtilVirtualDrive", "storage.HitachiArray", "storage.HitachiController", "storage.HitachiDisk", "storage.Item", "storage.NetAppBaseDisk", "storage.NetAppCluster", "storage.NetAppNode", "storage.PhysicalDisk", "storage.PhysicalDiskExtension", "storage.PhysicalDiskUsage", "storage.PureArray", "storage.PureController", "storage.PureDisk", "storage.SasExpander", "storage.SasPort", "storage.Span", "storage.VdMemberEp", "storage.VirtualDrive", "storage.VirtualDriveContainer", "storage.VirtualDriveExtension", "top.System"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["adapter.ExtEthInterface", "adapter.HostEthInterface", "adapter.HostFcInterface", "adapter.HostIscsiInterface", "adapter.Unit", "adapter.UnitExpander", "bios.BootMode", "bios.TokenSettings", "bios.Unit", "bios.VfSelectMemoryRasConfiguration", "boot.CddDevice", "boot.DeviceBootMode", "boot.DeviceBootSecurity", "boot.HddDevice", "boot.IscsiDevice", "boot.NvmeDevice", "boot.PchStorageDevice", "boot.PxeDevice", "boot.SanDevice", "boot.SdDevice", "boot.UefiShellDevice", "boot.UsbDevice", "boot.VmediaDevice", "compute.Blade", "compute.Board", "compute.Mapping", "compute.RackUnit", "compute.ServerSetting", "compute.Vmedia", "equipment.Chassis", "equipment.ExpanderModule", "equipment.Fan", "equipment.FanControl", "equipment.FanModule", "equipment.Fex", "equipment.Fru", "equipment.IoCard", "equipment.IoExpander", "equipment.LocatorLed", "equipment.Psu", "equipment.PsuControl", "equipment.RackEnclosure", "equipment.RackEnclosureSlot", "equipment.SharedIoModule", "equipment.SwitchCard", "equipment.SystemIoController", "equipment.Tpm", "equipment.Transceiver", "ether.HostPort", "ether.NetworkPort", "ether.PhysicalPort", "ether.PortChannel", "fault.Instance", "fc.PhysicalPort", "fc.PortChannel", "firmware.RunningFirmware", "graphics.Card", "graphics.Controller", "inventory.GenericInventory", "inventory.GenericInventoryHolder", "ls.ServiceProfile", "management.Controller", "management.Entity", "management.Interface", "memory.Array", "memory.PersistentMemoryConfigResult", "memory.PersistentMemoryConfiguration", "memory.PersistentMemoryNamespace", "memory.PersistentMemoryNamespaceConfigResult", "memory.PersistentMemoryRegion", "memory.PersistentMemoryUnit", "memory.Unit", "network.Element", "network.FcZoneInfo", "network.VlanPortInfo", "pci.CoprocessorCard", "pci.Device", "pci.Link", "pci.Switch", "port.Group", "port.MacBinding", "port.SubGroup", "processor.Unit", "rack.UnitPersonality", "security.Unit", "storage.Controller", "storage.DiskGroup", "storage.DiskSlot", "storage.Enclosure", "storage.EnclosureDisk", "storage.EnclosureDiskSlotEp", "storage.FlexFlashController", "storage.FlexFlashControllerProps", "storage.FlexFlashPhysicalDrive", "storage.FlexFlashVirtualDrive", "storage.FlexUtilController", "storage.FlexUtilPhysicalDrive", "storage.FlexUtilVirtualDrive", "storage.HitachiArray", "storage.HitachiController", "storage.HitachiDisk", "storage.Item", "storage.NetAppBaseDisk", "storage.NetAppCluster", "storage.NetAppNode", "storage.PhysicalDisk", "storage.PhysicalDiskExtension", "storage.PhysicalDiskUsage", "storage.PureArray", "storage.PureController", "storage.PureDisk", "storage.SasExpander", "storage.SasPort", "storage.Span", "storage.VdMemberEp", "storage.VirtualDrive", "storage.VirtualDriveContainer", "storage.VirtualDriveExtension", "top.System"])
      return false unless object_type_validator.valid?(@object_type)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["adapter.ExtEthInterface", "adapter.HostEthInterface", "adapter.HostFcInterface", "adapter.HostIscsiInterface", "adapter.Unit", "adapter.UnitExpander", "bios.BootMode", "bios.TokenSettings", "bios.Unit", "bios.VfSelectMemoryRasConfiguration", "boot.CddDevice", "boot.DeviceBootMode", "boot.DeviceBootSecurity", "boot.HddDevice", "boot.IscsiDevice", "boot.NvmeDevice", "boot.PchStorageDevice", "boot.PxeDevice", "boot.SanDevice", "boot.SdDevice", "boot.UefiShellDevice", "boot.UsbDevice", "boot.VmediaDevice", "compute.Blade", "compute.Board", "compute.Mapping", "compute.RackUnit", "compute.ServerSetting", "compute.Vmedia", "equipment.Chassis", "equipment.ExpanderModule", "equipment.Fan", "equipment.FanControl", "equipment.FanModule", "equipment.Fex", "equipment.Fru", "equipment.IoCard", "equipment.IoExpander", "equipment.LocatorLed", "equipment.Psu", "equipment.PsuControl", "equipment.RackEnclosure", "equipment.RackEnclosureSlot", "equipment.SharedIoModule", "equipment.SwitchCard", "equipment.SystemIoController", "equipment.Tpm", "equipment.Transceiver", "ether.HostPort", "ether.NetworkPort", "ether.PhysicalPort", "ether.PortChannel", "fault.Instance", "fc.PhysicalPort", "fc.PortChannel", "firmware.RunningFirmware", "graphics.Card", "graphics.Controller", "inventory.GenericInventory", "inventory.GenericInventoryHolder", "ls.ServiceProfile", "management.Controller", "management.Entity", "management.Interface", "memory.Array", "memory.PersistentMemoryConfigResult", "memory.PersistentMemoryConfiguration", "memory.PersistentMemoryNamespace", "memory.PersistentMemoryNamespaceConfigResult", "memory.PersistentMemoryRegion", "memory.PersistentMemoryUnit", "memory.Unit", "network.Element", "network.FcZoneInfo", "network.VlanPortInfo", "pci.CoprocessorCard", "pci.Device", "pci.Link", "pci.Switch", "port.Group", "port.MacBinding", "port.SubGroup", "processor.Unit", "rack.UnitPersonality", "security.Unit", "storage.Controller", "storage.DiskGroup", "storage.DiskSlot", "storage.Enclosure", "storage.EnclosureDisk", "storage.EnclosureDiskSlotEp", "storage.FlexFlashController", "storage.FlexFlashControllerProps", "storage.FlexFlashPhysicalDrive", "storage.FlexFlashVirtualDrive", "storage.FlexUtilController", "storage.FlexUtilPhysicalDrive", "storage.FlexUtilVirtualDrive", "storage.HitachiArray", "storage.HitachiController", "storage.HitachiDisk", "storage.Item", "storage.NetAppBaseDisk", "storage.NetAppCluster", "storage.NetAppNode", "storage.PhysicalDisk", "storage.PhysicalDiskExtension", "storage.PhysicalDiskUsage", "storage.PureArray", "storage.PureController", "storage.PureDisk", "storage.SasExpander", "storage.SasPort", "storage.Span", "storage.VdMemberEp", "storage.VirtualDrive", "storage.VirtualDriveContainer", "storage.VirtualDriveExtension", "top.System"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["adapter.ExtEthInterface", "adapter.HostEthInterface", "adapter.HostFcInterface", "adapter.HostIscsiInterface", "adapter.Unit", "adapter.UnitExpander", "bios.BootMode", "bios.TokenSettings", "bios.Unit", "bios.VfSelectMemoryRasConfiguration", "boot.CddDevice", "boot.DeviceBootMode", "boot.DeviceBootSecurity", "boot.HddDevice", "boot.IscsiDevice", "boot.NvmeDevice", "boot.PchStorageDevice", "boot.PxeDevice", "boot.SanDevice", "boot.SdDevice", "boot.UefiShellDevice", "boot.UsbDevice", "boot.VmediaDevice", "compute.Blade", "compute.Board", "compute.Mapping", "compute.RackUnit", "compute.ServerSetting", "compute.Vmedia", "equipment.Chassis", "equipment.ExpanderModule", "equipment.Fan", "equipment.FanControl", "equipment.FanModule", "equipment.Fex", "equipment.Fru", "equipment.IoCard", "equipment.IoExpander", "equipment.LocatorLed", "equipment.Psu", "equipment.PsuControl", "equipment.RackEnclosure", "equipment.RackEnclosureSlot", "equipment.SharedIoModule", "equipment.SwitchCard", "equipment.SystemIoController", "equipment.Tpm", "equipment.Transceiver", "ether.HostPort", "ether.NetworkPort", "ether.PhysicalPort", "ether.PortChannel", "fault.Instance", "fc.PhysicalPort", "fc.PortChannel", "firmware.RunningFirmware", "graphics.Card", "graphics.Controller", "inventory.GenericInventory", "inventory.GenericInventoryHolder", "ls.ServiceProfile", "management.Controller", "management.Entity", "management.Interface", "memory.Array", "memory.PersistentMemoryConfigResult", "memory.PersistentMemoryConfiguration", "memory.PersistentMemoryNamespace", "memory.PersistentMemoryNamespaceConfigResult", "memory.PersistentMemoryRegion", "memory.PersistentMemoryUnit", "memory.Unit", "network.Element", "network.FcZoneInfo", "network.VlanPortInfo", "pci.CoprocessorCard", "pci.Device", "pci.Link", "pci.Switch", "port.Group", "port.MacBinding", "port.SubGroup", "processor.Unit", "rack.UnitPersonality", "security.Unit", "storage.Controller", "storage.DiskGroup", "storage.DiskSlot", "storage.Enclosure", "storage.EnclosureDisk", "storage.EnclosureDiskSlotEp", "storage.FlexFlashController", "storage.FlexFlashControllerProps", "storage.FlexFlashPhysicalDrive", "storage.FlexFlashVirtualDrive", "storage.FlexUtilController", "storage.FlexUtilPhysicalDrive", "storage.FlexUtilVirtualDrive", "storage.HitachiArray", "storage.HitachiController", "storage.HitachiDisk", "storage.Item", "storage.NetAppBaseDisk", "storage.NetAppCluster", "storage.NetAppNode", "storage.PhysicalDisk", "storage.PhysicalDiskExtension", "storage.PhysicalDiskUsage", "storage.PureArray", "storage.PureController", "storage.PureDisk", "storage.SasExpander", "storage.SasPort", "storage.Span", "storage.VdMemberEp", "storage.VirtualDrive", "storage.VirtualDriveContainer", "storage.VirtualDriveExtension", "top.System"])
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
          device_mo_id == o.device_mo_id &&
          dn == o.dn &&
          rn == o.rn && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, device_mo_id, dn, rn].hash
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
      InventoryBase.openapi_types.each_pair do |key, type|
        if attributes[InventoryBase.attribute_map[key]].nil? && InventoryBase.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[InventoryBase.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[InventoryBase.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[InventoryBase.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[InventoryBase.attribute_map[key]]))
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
      InventoryBase.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = InventoryBase.openapi_nullable.include?(attr)
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
