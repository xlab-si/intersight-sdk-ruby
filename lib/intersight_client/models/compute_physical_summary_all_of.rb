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
  # Definition of the list of properties defined in 'compute.PhysicalSummary', excluding properties defined in parent classes.
  class ComputePhysicalSummaryAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # The desired power state of the server.
    attr_accessor :admin_power_state

    attr_accessor :alarm_summary

    # The user defined asset tag assigned to the server.
    attr_accessor :asset_tag

    # The amount of memory available on the server.
    attr_accessor :available_memory

    # The BIOS POST completion status of the server.
    attr_accessor :bios_post_complete

    # The id of the chassis that the blade is discovered in.
    attr_accessor :chassis_id

    # Connectivity Status of RackUnit to Switch - A or B or AB.
    attr_accessor :connection_status

    # CPU Capacity = Number of CPU Sockets x Enabled Cores x Speed (GHz).
    attr_accessor :cpu_capacity

    # The database identifier of the registered device of an object.
    attr_accessor :device_mo_id

    # The Distinguished Name unambiguously identifies an object in the system.
    attr_accessor :dn

    # The fault summary for the server.
    attr_accessor :fault_summary

    # The firmware version of the Cisco Integrated Management Controller (CIMC) for this server.
    attr_accessor :firmware

    # The universally unique hardware identity of the server provided by the manufacturer.
    attr_accessor :hardware_uuid

    # The IPv4 address configured on the management interface of the Integrated Management Controller.
    attr_accessor :ipv4_address

    attr_accessor :kvm_ip_addresses

    # The management mode of the server. * `IntersightStandalone` - Intersight Standalone mode of operation. * `UCSM` - Unified Computing System Manager mode of operation. * `Intersight` - Intersight managed mode of operation.
    attr_accessor :management_mode

    # The maximum memory speed in MHz available on the server.
    attr_accessor :memory_speed

    # Management address of the server.
    attr_accessor :mgmt_ip_address

    # This field identifies the model of the given component.
    attr_accessor :model

    # The name of the UCS Fabric Interconnect cluster or Cisco Integrated Management Controller (CIMC). When this server is attached to a UCS Fabric Interconnect, the value of this property is the name of the UCS Fabric Interconnect. When this server configured in standalone mode, the value of this property is the name of the Cisco Integrated Management Controller.
    attr_accessor :name

    # The total number of network adapters present on the server.
    attr_accessor :num_adaptors

    # The total number of CPU cores present on the server.
    attr_accessor :num_cpu_cores

    # The total number of CPU cores enabled on the server.
    attr_accessor :num_cpu_cores_enabled

    # The total number of CPUs present on the server.
    attr_accessor :num_cpus

    # The total number of vNICs which are visible to a host on the server.
    attr_accessor :num_eth_host_interfaces

    # The total number of vHBAs which are visible to a host on the server.
    attr_accessor :num_fc_host_interfaces

    # The total number of threads the server is capable of handling.
    attr_accessor :num_threads

    # The actual power state of the server.
    attr_accessor :oper_power_state

    attr_accessor :oper_reason

    # The operational state of the server.
    attr_accessor :oper_state

    # The operability of the server.
    attr_accessor :operability

    # The Rack unit software Personality.
    attr_accessor :personality

    # The platform type of the registered device - whether managed by UCSM or operating in standalone mode.
    attr_accessor :platform_type

    # This field identifies the presence (equipped) or absence of the given component.
    attr_accessor :presence

    # This field identifies the revision of the given component.
    attr_accessor :revision

    # The Relative Name uniquely identifies an object within a given context.
    attr_accessor :rn

    # The mode of the server that determines it is scaled.
    attr_accessor :scaled_mode

    # This field identifies the serial of the given component.
    attr_accessor :serial

    # RackUnit ID that uniquely identifies the server.
    attr_accessor :server_id

    # The distinguished name of the service profile to which the server is associated to. It is applicable only for servers which are managed via UCSM.
    attr_accessor :service_profile

    # The slot number in the chassis that the blade is discovered in.
    attr_accessor :slot_id

    # The source object type of this view MO.
    attr_accessor :source_object_type

    # To maintain the Topology workflow run status.
    attr_accessor :topology_scan_status

    # The total memory available on the server.
    attr_accessor :total_memory

    # The user defined label assigned to the server.
    attr_accessor :user_label

    # The universally unique identity of the server.
    attr_accessor :uuid

    # This field identifies the vendor of the given component.
    attr_accessor :vendor

    attr_accessor :equipment_chassis

    attr_accessor :inventory_device_info

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
        :'admin_power_state' => :'AdminPowerState',
        :'alarm_summary' => :'AlarmSummary',
        :'asset_tag' => :'AssetTag',
        :'available_memory' => :'AvailableMemory',
        :'bios_post_complete' => :'BiosPostComplete',
        :'chassis_id' => :'ChassisId',
        :'connection_status' => :'ConnectionStatus',
        :'cpu_capacity' => :'CpuCapacity',
        :'device_mo_id' => :'DeviceMoId',
        :'dn' => :'Dn',
        :'fault_summary' => :'FaultSummary',
        :'firmware' => :'Firmware',
        :'hardware_uuid' => :'HardwareUuid',
        :'ipv4_address' => :'Ipv4Address',
        :'kvm_ip_addresses' => :'KvmIpAddresses',
        :'management_mode' => :'ManagementMode',
        :'memory_speed' => :'MemorySpeed',
        :'mgmt_ip_address' => :'MgmtIpAddress',
        :'model' => :'Model',
        :'name' => :'Name',
        :'num_adaptors' => :'NumAdaptors',
        :'num_cpu_cores' => :'NumCpuCores',
        :'num_cpu_cores_enabled' => :'NumCpuCoresEnabled',
        :'num_cpus' => :'NumCpus',
        :'num_eth_host_interfaces' => :'NumEthHostInterfaces',
        :'num_fc_host_interfaces' => :'NumFcHostInterfaces',
        :'num_threads' => :'NumThreads',
        :'oper_power_state' => :'OperPowerState',
        :'oper_reason' => :'OperReason',
        :'oper_state' => :'OperState',
        :'operability' => :'Operability',
        :'personality' => :'Personality',
        :'platform_type' => :'PlatformType',
        :'presence' => :'Presence',
        :'revision' => :'Revision',
        :'rn' => :'Rn',
        :'scaled_mode' => :'ScaledMode',
        :'serial' => :'Serial',
        :'server_id' => :'ServerId',
        :'service_profile' => :'ServiceProfile',
        :'slot_id' => :'SlotId',
        :'source_object_type' => :'SourceObjectType',
        :'topology_scan_status' => :'TopologyScanStatus',
        :'total_memory' => :'TotalMemory',
        :'user_label' => :'UserLabel',
        :'uuid' => :'Uuid',
        :'vendor' => :'Vendor',
        :'equipment_chassis' => :'EquipmentChassis',
        :'inventory_device_info' => :'InventoryDeviceInfo',
        :'registered_device' => :'RegisteredDevice'
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
        :'admin_power_state' => :'String',
        :'alarm_summary' => :'ComputeAlarmSummary',
        :'asset_tag' => :'String',
        :'available_memory' => :'Integer',
        :'bios_post_complete' => :'Boolean',
        :'chassis_id' => :'String',
        :'connection_status' => :'String',
        :'cpu_capacity' => :'Float',
        :'device_mo_id' => :'String',
        :'dn' => :'String',
        :'fault_summary' => :'Integer',
        :'firmware' => :'String',
        :'hardware_uuid' => :'String',
        :'ipv4_address' => :'String',
        :'kvm_ip_addresses' => :'Array<ComputeIpAddress>',
        :'management_mode' => :'String',
        :'memory_speed' => :'String',
        :'mgmt_ip_address' => :'String',
        :'model' => :'String',
        :'name' => :'String',
        :'num_adaptors' => :'Integer',
        :'num_cpu_cores' => :'Integer',
        :'num_cpu_cores_enabled' => :'Integer',
        :'num_cpus' => :'Integer',
        :'num_eth_host_interfaces' => :'Integer',
        :'num_fc_host_interfaces' => :'Integer',
        :'num_threads' => :'Integer',
        :'oper_power_state' => :'String',
        :'oper_reason' => :'Array<String>',
        :'oper_state' => :'String',
        :'operability' => :'String',
        :'personality' => :'String',
        :'platform_type' => :'String',
        :'presence' => :'String',
        :'revision' => :'String',
        :'rn' => :'String',
        :'scaled_mode' => :'String',
        :'serial' => :'String',
        :'server_id' => :'Integer',
        :'service_profile' => :'String',
        :'slot_id' => :'Integer',
        :'source_object_type' => :'String',
        :'topology_scan_status' => :'String',
        :'total_memory' => :'Integer',
        :'user_label' => :'String',
        :'uuid' => :'String',
        :'vendor' => :'String',
        :'equipment_chassis' => :'EquipmentChassisRelationship',
        :'inventory_device_info' => :'InventoryDeviceInfoRelationship',
        :'registered_device' => :'AssetDeviceRegistrationRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'alarm_summary',
        :'kvm_ip_addresses',
        :'oper_reason',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::ComputePhysicalSummaryAllOf` initialize method"
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
        self.class_id = 'compute.PhysicalSummary'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'compute.PhysicalSummary'
      end

      if attributes.key?(:'admin_power_state')
        self.admin_power_state = attributes[:'admin_power_state']
      end

      if attributes.key?(:'alarm_summary')
        self.alarm_summary = attributes[:'alarm_summary']
      end

      if attributes.key?(:'asset_tag')
        self.asset_tag = attributes[:'asset_tag']
      end

      if attributes.key?(:'available_memory')
        self.available_memory = attributes[:'available_memory']
      end

      if attributes.key?(:'bios_post_complete')
        self.bios_post_complete = attributes[:'bios_post_complete']
      end

      if attributes.key?(:'chassis_id')
        self.chassis_id = attributes[:'chassis_id']
      end

      if attributes.key?(:'connection_status')
        self.connection_status = attributes[:'connection_status']
      end

      if attributes.key?(:'cpu_capacity')
        self.cpu_capacity = attributes[:'cpu_capacity']
      end

      if attributes.key?(:'device_mo_id')
        self.device_mo_id = attributes[:'device_mo_id']
      end

      if attributes.key?(:'dn')
        self.dn = attributes[:'dn']
      end

      if attributes.key?(:'fault_summary')
        self.fault_summary = attributes[:'fault_summary']
      end

      if attributes.key?(:'firmware')
        self.firmware = attributes[:'firmware']
      end

      if attributes.key?(:'hardware_uuid')
        self.hardware_uuid = attributes[:'hardware_uuid']
      end

      if attributes.key?(:'ipv4_address')
        self.ipv4_address = attributes[:'ipv4_address']
      end

      if attributes.key?(:'kvm_ip_addresses')
        if (value = attributes[:'kvm_ip_addresses']).is_a?(Array)
          self.kvm_ip_addresses = value
        end
      end

      if attributes.key?(:'management_mode')
        self.management_mode = attributes[:'management_mode']
      else
        self.management_mode = 'IntersightStandalone'
      end

      if attributes.key?(:'memory_speed')
        self.memory_speed = attributes[:'memory_speed']
      end

      if attributes.key?(:'mgmt_ip_address')
        self.mgmt_ip_address = attributes[:'mgmt_ip_address']
      end

      if attributes.key?(:'model')
        self.model = attributes[:'model']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'num_adaptors')
        self.num_adaptors = attributes[:'num_adaptors']
      end

      if attributes.key?(:'num_cpu_cores')
        self.num_cpu_cores = attributes[:'num_cpu_cores']
      end

      if attributes.key?(:'num_cpu_cores_enabled')
        self.num_cpu_cores_enabled = attributes[:'num_cpu_cores_enabled']
      end

      if attributes.key?(:'num_cpus')
        self.num_cpus = attributes[:'num_cpus']
      end

      if attributes.key?(:'num_eth_host_interfaces')
        self.num_eth_host_interfaces = attributes[:'num_eth_host_interfaces']
      end

      if attributes.key?(:'num_fc_host_interfaces')
        self.num_fc_host_interfaces = attributes[:'num_fc_host_interfaces']
      end

      if attributes.key?(:'num_threads')
        self.num_threads = attributes[:'num_threads']
      end

      if attributes.key?(:'oper_power_state')
        self.oper_power_state = attributes[:'oper_power_state']
      end

      if attributes.key?(:'oper_reason')
        if (value = attributes[:'oper_reason']).is_a?(Array)
          self.oper_reason = value
        end
      end

      if attributes.key?(:'oper_state')
        self.oper_state = attributes[:'oper_state']
      end

      if attributes.key?(:'operability')
        self.operability = attributes[:'operability']
      end

      if attributes.key?(:'personality')
        self.personality = attributes[:'personality']
      end

      if attributes.key?(:'platform_type')
        self.platform_type = attributes[:'platform_type']
      end

      if attributes.key?(:'presence')
        self.presence = attributes[:'presence']
      end

      if attributes.key?(:'revision')
        self.revision = attributes[:'revision']
      end

      if attributes.key?(:'rn')
        self.rn = attributes[:'rn']
      end

      if attributes.key?(:'scaled_mode')
        self.scaled_mode = attributes[:'scaled_mode']
      end

      if attributes.key?(:'serial')
        self.serial = attributes[:'serial']
      end

      if attributes.key?(:'server_id')
        self.server_id = attributes[:'server_id']
      end

      if attributes.key?(:'service_profile')
        self.service_profile = attributes[:'service_profile']
      end

      if attributes.key?(:'slot_id')
        self.slot_id = attributes[:'slot_id']
      end

      if attributes.key?(:'source_object_type')
        self.source_object_type = attributes[:'source_object_type']
      end

      if attributes.key?(:'topology_scan_status')
        self.topology_scan_status = attributes[:'topology_scan_status']
      end

      if attributes.key?(:'total_memory')
        self.total_memory = attributes[:'total_memory']
      end

      if attributes.key?(:'user_label')
        self.user_label = attributes[:'user_label']
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'vendor')
        self.vendor = attributes[:'vendor']
      end

      if attributes.key?(:'equipment_chassis')
        self.equipment_chassis = attributes[:'equipment_chassis']
      end

      if attributes.key?(:'inventory_device_info')
        self.inventory_device_info = attributes[:'inventory_device_info']
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
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
      class_id_validator = EnumAttributeValidator.new('String', ["compute.PhysicalSummary"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["compute.PhysicalSummary"])
      return false unless object_type_validator.valid?(@object_type)
      management_mode_validator = EnumAttributeValidator.new('String', ["IntersightStandalone", "UCSM", "Intersight"])
      return false unless management_mode_validator.valid?(@management_mode)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["compute.PhysicalSummary"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["compute.PhysicalSummary"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] management_mode Object to be assigned
    def management_mode=(management_mode)
      validator = EnumAttributeValidator.new('String', ["IntersightStandalone", "UCSM", "Intersight"])
      unless validator.valid?(management_mode)
        fail ArgumentError, "invalid value for \"management_mode\", must be one of #{validator.allowable_values}."
      end
      @management_mode = management_mode
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          admin_power_state == o.admin_power_state &&
          alarm_summary == o.alarm_summary &&
          asset_tag == o.asset_tag &&
          available_memory == o.available_memory &&
          bios_post_complete == o.bios_post_complete &&
          chassis_id == o.chassis_id &&
          connection_status == o.connection_status &&
          cpu_capacity == o.cpu_capacity &&
          device_mo_id == o.device_mo_id &&
          dn == o.dn &&
          fault_summary == o.fault_summary &&
          firmware == o.firmware &&
          hardware_uuid == o.hardware_uuid &&
          ipv4_address == o.ipv4_address &&
          kvm_ip_addresses == o.kvm_ip_addresses &&
          management_mode == o.management_mode &&
          memory_speed == o.memory_speed &&
          mgmt_ip_address == o.mgmt_ip_address &&
          model == o.model &&
          name == o.name &&
          num_adaptors == o.num_adaptors &&
          num_cpu_cores == o.num_cpu_cores &&
          num_cpu_cores_enabled == o.num_cpu_cores_enabled &&
          num_cpus == o.num_cpus &&
          num_eth_host_interfaces == o.num_eth_host_interfaces &&
          num_fc_host_interfaces == o.num_fc_host_interfaces &&
          num_threads == o.num_threads &&
          oper_power_state == o.oper_power_state &&
          oper_reason == o.oper_reason &&
          oper_state == o.oper_state &&
          operability == o.operability &&
          personality == o.personality &&
          platform_type == o.platform_type &&
          presence == o.presence &&
          revision == o.revision &&
          rn == o.rn &&
          scaled_mode == o.scaled_mode &&
          serial == o.serial &&
          server_id == o.server_id &&
          service_profile == o.service_profile &&
          slot_id == o.slot_id &&
          source_object_type == o.source_object_type &&
          topology_scan_status == o.topology_scan_status &&
          total_memory == o.total_memory &&
          user_label == o.user_label &&
          uuid == o.uuid &&
          vendor == o.vendor &&
          equipment_chassis == o.equipment_chassis &&
          inventory_device_info == o.inventory_device_info &&
          registered_device == o.registered_device
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, admin_power_state, alarm_summary, asset_tag, available_memory, bios_post_complete, chassis_id, connection_status, cpu_capacity, device_mo_id, dn, fault_summary, firmware, hardware_uuid, ipv4_address, kvm_ip_addresses, management_mode, memory_speed, mgmt_ip_address, model, name, num_adaptors, num_cpu_cores, num_cpu_cores_enabled, num_cpus, num_eth_host_interfaces, num_fc_host_interfaces, num_threads, oper_power_state, oper_reason, oper_state, operability, personality, platform_type, presence, revision, rn, scaled_mode, serial, server_id, service_profile, slot_id, source_object_type, topology_scan_status, total_memory, user_label, uuid, vendor, equipment_chassis, inventory_device_info, registered_device].hash
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
      ComputePhysicalSummaryAllOf.openapi_types.each_pair do |key, type|
        if attributes[ComputePhysicalSummaryAllOf.attribute_map[key]].nil? && ComputePhysicalSummaryAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[ComputePhysicalSummaryAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[ComputePhysicalSummaryAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[ComputePhysicalSummaryAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[ComputePhysicalSummaryAllOf.attribute_map[key]]))
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
      ComputePhysicalSummaryAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = ComputePhysicalSummaryAllOf.openapi_nullable.include?(attr)
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
