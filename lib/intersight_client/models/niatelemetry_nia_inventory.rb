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
  # Inventory object available per device scope. This common object holds a device level information.
  class NiatelemetryNiaInventory < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # CPU usage of device being inventoried. This determines the percentage of CPU resources used.
    attr_accessor :cpu

    # Last crash reset reason of device being inventoried. This determines the last reason for a device's restart due to crash of the system.
    attr_accessor :crash_reset_logs

    # Returns the value of the customerDeviceConnector field.
    attr_accessor :customer_device_connector

    # Returns the License state of the device.
    attr_accessor :dcnm_license_state

    # Returns the value of the deviceDiscovery field.
    attr_accessor :device_discovery

    # Returns the device health.
    attr_accessor :device_health

    # Returns the value of the deviceId field.
    attr_accessor :device_id

    # Name of device being inventoried. The name the user assigns to the device is inventoried here.
    attr_accessor :device_name

    # Type of device being inventoried. This determines whether the device is a controller, leaf or spine.
    attr_accessor :device_type

    # Returns the device up time.
    attr_accessor :device_up_time

    attr_accessor :disk

    # Dn for the inventories present.
    attr_accessor :dn

    # Name of the fabric of the device being inventoried.
    attr_accessor :fabric_name

    # Number of fabric extendors utilized.
    attr_accessor :fex_count

    # Number of appliances as physical device that are wired into the cluster.
    attr_accessor :infra_wi_node_count

    attr_accessor :interface

    # The IP address of the device being inventoried.
    attr_accessor :ip_address

    # Flag to specify if the node is virtual.
    attr_accessor :is_virtual_node

    # Returns the last reboot Time of the device.
    attr_accessor :last_reboot_time

    # Returns the last reset reason of the device.
    attr_accessor :last_reset_reason

    # Returns the License type of the device.
    attr_accessor :license_type

    # Last log in time device being inventoried. This determines the last login time on the device.
    attr_accessor :log_in_time

    # Last log out time of device being inventoried. This determines the last logout time on the device.
    attr_accessor :log_out_time

    # Number of Macsec configured interfaces on a TOR.
    attr_accessor :mac_sec_count

    # Number of Macsec configured interfaces on a Spine.
    attr_accessor :mac_sec_fab_count

    # Number of total Macsec configured interfaces for all nodes.
    attr_accessor :macsec_total_count

    # Memory usage of device being inventoried. This determines the percentage of memory resources used.
    attr_accessor :memory

    # The ID of the device being inventoried.
    attr_accessor :node_id

    attr_accessor :nxos_bgp_mvpn

    attr_accessor :nxos_bootflash_details

    # Returns the status of dci interface configured.
    attr_accessor :nxos_dci_interface_status

    attr_accessor :nxos_interface_brief

    # Returns the value of the nxosNveInterface field.
    attr_accessor :nxos_nve_interface_status

    attr_accessor :nxos_nve_packet_counters

    attr_accessor :nxos_nve_vni

    # Total number of ospf neighbors per switch in DCNM.
    attr_accessor :nxos_ospf_neighbors

    # Total number of pim neighbors per switch in DCNM.
    attr_accessor :nxos_pim_neighbors

    # Returns the value of the nxosTelnet field.
    attr_accessor :nxos_telnet

    # Total number of routes configured in the DCNM.
    attr_accessor :nxos_total_routes

    attr_accessor :nxos_vtp

    # Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected.
    attr_accessor :record_type

    # Version of record being pushed. This determines what was the API version for data available from the device.
    attr_accessor :record_version

    # Total nuumber of v4 and v6 routes per node.
    attr_accessor :route_prefix_count

    # Number of v4 routes per node.
    attr_accessor :route_prefix_v4_count

    # Number of v6 routes per node.
    attr_accessor :route_prefix_v6_count

    # Serial number of device being invetoried. The serial number is unique per device and will be used as the key.
    attr_accessor :serial

    # Name of fabric domain of the controller.
    attr_accessor :site_name

    # Returns the value of the smartAccountId/CustomerId field.
    attr_accessor :smart_account_id

    # Last software downloaded of device being inventoried. This determines if software download API was used.
    attr_accessor :software_download

    # The amount of time that the device being inventoried been up.
    attr_accessor :system_up_time

    # Software version of device being inventoried. The various software version values for each device are available on cisco.com.
    attr_accessor :version

    attr_accessor :license_state

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
        :'cpu' => :'Cpu',
        :'crash_reset_logs' => :'CrashResetLogs',
        :'customer_device_connector' => :'CustomerDeviceConnector',
        :'dcnm_license_state' => :'DcnmLicenseState',
        :'device_discovery' => :'DeviceDiscovery',
        :'device_health' => :'DeviceHealth',
        :'device_id' => :'DeviceId',
        :'device_name' => :'DeviceName',
        :'device_type' => :'DeviceType',
        :'device_up_time' => :'DeviceUpTime',
        :'disk' => :'Disk',
        :'dn' => :'Dn',
        :'fabric_name' => :'FabricName',
        :'fex_count' => :'FexCount',
        :'infra_wi_node_count' => :'InfraWiNodeCount',
        :'interface' => :'Interface',
        :'ip_address' => :'IpAddress',
        :'is_virtual_node' => :'IsVirtualNode',
        :'last_reboot_time' => :'LastRebootTime',
        :'last_reset_reason' => :'LastResetReason',
        :'license_type' => :'LicenseType',
        :'log_in_time' => :'LogInTime',
        :'log_out_time' => :'LogOutTime',
        :'mac_sec_count' => :'MacSecCount',
        :'mac_sec_fab_count' => :'MacSecFabCount',
        :'macsec_total_count' => :'MacsecTotalCount',
        :'memory' => :'Memory',
        :'node_id' => :'NodeId',
        :'nxos_bgp_mvpn' => :'NxosBgpMvpn',
        :'nxos_bootflash_details' => :'NxosBootflashDetails',
        :'nxos_dci_interface_status' => :'NxosDciInterfaceStatus',
        :'nxos_interface_brief' => :'NxosInterfaceBrief',
        :'nxos_nve_interface_status' => :'NxosNveInterfaceStatus',
        :'nxos_nve_packet_counters' => :'NxosNvePacketCounters',
        :'nxos_nve_vni' => :'NxosNveVni',
        :'nxos_ospf_neighbors' => :'NxosOspfNeighbors',
        :'nxos_pim_neighbors' => :'NxosPimNeighbors',
        :'nxos_telnet' => :'NxosTelnet',
        :'nxos_total_routes' => :'NxosTotalRoutes',
        :'nxos_vtp' => :'NxosVtp',
        :'record_type' => :'RecordType',
        :'record_version' => :'RecordVersion',
        :'route_prefix_count' => :'RoutePrefixCount',
        :'route_prefix_v4_count' => :'RoutePrefixV4Count',
        :'route_prefix_v6_count' => :'RoutePrefixV6Count',
        :'serial' => :'Serial',
        :'site_name' => :'SiteName',
        :'smart_account_id' => :'SmartAccountId',
        :'software_download' => :'SoftwareDownload',
        :'system_up_time' => :'SystemUpTime',
        :'version' => :'Version',
        :'license_state' => :'LicenseState',
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
        :'cpu' => :'Float',
        :'crash_reset_logs' => :'String',
        :'customer_device_connector' => :'String',
        :'dcnm_license_state' => :'String',
        :'device_discovery' => :'String',
        :'device_health' => :'Integer',
        :'device_id' => :'String',
        :'device_name' => :'String',
        :'device_type' => :'String',
        :'device_up_time' => :'Integer',
        :'disk' => :'NiatelemetryDiskinfo',
        :'dn' => :'String',
        :'fabric_name' => :'String',
        :'fex_count' => :'Integer',
        :'infra_wi_node_count' => :'Integer',
        :'interface' => :'Array<NiatelemetryInterfaceElement>',
        :'ip_address' => :'String',
        :'is_virtual_node' => :'String',
        :'last_reboot_time' => :'String',
        :'last_reset_reason' => :'String',
        :'license_type' => :'String',
        :'log_in_time' => :'String',
        :'log_out_time' => :'String',
        :'mac_sec_count' => :'Integer',
        :'mac_sec_fab_count' => :'Integer',
        :'macsec_total_count' => :'Integer',
        :'memory' => :'Integer',
        :'node_id' => :'String',
        :'nxos_bgp_mvpn' => :'NiatelemetryNxosBgpMvpn',
        :'nxos_bootflash_details' => :'NiatelemetryBootflashDetails',
        :'nxos_dci_interface_status' => :'String',
        :'nxos_interface_brief' => :'NiatelemetryInterface',
        :'nxos_nve_interface_status' => :'String',
        :'nxos_nve_packet_counters' => :'NiatelemetryNvePacketCounters',
        :'nxos_nve_vni' => :'NiatelemetryNveVni',
        :'nxos_ospf_neighbors' => :'Integer',
        :'nxos_pim_neighbors' => :'String',
        :'nxos_telnet' => :'String',
        :'nxos_total_routes' => :'Integer',
        :'nxos_vtp' => :'NiatelemetryNxosVtp',
        :'record_type' => :'String',
        :'record_version' => :'String',
        :'route_prefix_count' => :'Integer',
        :'route_prefix_v4_count' => :'Integer',
        :'route_prefix_v6_count' => :'Integer',
        :'serial' => :'String',
        :'site_name' => :'String',
        :'smart_account_id' => :'Integer',
        :'software_download' => :'String',
        :'system_up_time' => :'String',
        :'version' => :'String',
        :'license_state' => :'NiatelemetryNiaLicenseStateRelationship',
        :'registered_device' => :'AssetDeviceRegistrationRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'disk',
        :'interface',
        :'nxos_bgp_mvpn',
        :'nxos_bootflash_details',
        :'nxos_interface_brief',
        :'nxos_nve_packet_counters',
        :'nxos_nve_vni',
        :'nxos_vtp',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'MoBaseMo',
      :'NiatelemetryNiaInventoryAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::NiatelemetryNiaInventory` initialize method"
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
        self.class_id = 'niatelemetry.NiaInventory'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'niatelemetry.NiaInventory'
      end

      if attributes.key?(:'cpu')
        self.cpu = attributes[:'cpu']
      end

      if attributes.key?(:'crash_reset_logs')
        self.crash_reset_logs = attributes[:'crash_reset_logs']
      end

      if attributes.key?(:'customer_device_connector')
        self.customer_device_connector = attributes[:'customer_device_connector']
      end

      if attributes.key?(:'dcnm_license_state')
        self.dcnm_license_state = attributes[:'dcnm_license_state']
      end

      if attributes.key?(:'device_discovery')
        self.device_discovery = attributes[:'device_discovery']
      end

      if attributes.key?(:'device_health')
        self.device_health = attributes[:'device_health']
      end

      if attributes.key?(:'device_id')
        self.device_id = attributes[:'device_id']
      end

      if attributes.key?(:'device_name')
        self.device_name = attributes[:'device_name']
      end

      if attributes.key?(:'device_type')
        self.device_type = attributes[:'device_type']
      end

      if attributes.key?(:'device_up_time')
        self.device_up_time = attributes[:'device_up_time']
      end

      if attributes.key?(:'disk')
        self.disk = attributes[:'disk']
      end

      if attributes.key?(:'dn')
        self.dn = attributes[:'dn']
      end

      if attributes.key?(:'fabric_name')
        self.fabric_name = attributes[:'fabric_name']
      end

      if attributes.key?(:'fex_count')
        self.fex_count = attributes[:'fex_count']
      end

      if attributes.key?(:'infra_wi_node_count')
        self.infra_wi_node_count = attributes[:'infra_wi_node_count']
      end

      if attributes.key?(:'interface')
        if (value = attributes[:'interface']).is_a?(Array)
          self.interface = value
        end
      end

      if attributes.key?(:'ip_address')
        self.ip_address = attributes[:'ip_address']
      end

      if attributes.key?(:'is_virtual_node')
        self.is_virtual_node = attributes[:'is_virtual_node']
      end

      if attributes.key?(:'last_reboot_time')
        self.last_reboot_time = attributes[:'last_reboot_time']
      end

      if attributes.key?(:'last_reset_reason')
        self.last_reset_reason = attributes[:'last_reset_reason']
      end

      if attributes.key?(:'license_type')
        self.license_type = attributes[:'license_type']
      end

      if attributes.key?(:'log_in_time')
        self.log_in_time = attributes[:'log_in_time']
      end

      if attributes.key?(:'log_out_time')
        self.log_out_time = attributes[:'log_out_time']
      end

      if attributes.key?(:'mac_sec_count')
        self.mac_sec_count = attributes[:'mac_sec_count']
      end

      if attributes.key?(:'mac_sec_fab_count')
        self.mac_sec_fab_count = attributes[:'mac_sec_fab_count']
      end

      if attributes.key?(:'macsec_total_count')
        self.macsec_total_count = attributes[:'macsec_total_count']
      end

      if attributes.key?(:'memory')
        self.memory = attributes[:'memory']
      end

      if attributes.key?(:'node_id')
        self.node_id = attributes[:'node_id']
      end

      if attributes.key?(:'nxos_bgp_mvpn')
        self.nxos_bgp_mvpn = attributes[:'nxos_bgp_mvpn']
      end

      if attributes.key?(:'nxos_bootflash_details')
        self.nxos_bootflash_details = attributes[:'nxos_bootflash_details']
      end

      if attributes.key?(:'nxos_dci_interface_status')
        self.nxos_dci_interface_status = attributes[:'nxos_dci_interface_status']
      end

      if attributes.key?(:'nxos_interface_brief')
        self.nxos_interface_brief = attributes[:'nxos_interface_brief']
      end

      if attributes.key?(:'nxos_nve_interface_status')
        self.nxos_nve_interface_status = attributes[:'nxos_nve_interface_status']
      end

      if attributes.key?(:'nxos_nve_packet_counters')
        self.nxos_nve_packet_counters = attributes[:'nxos_nve_packet_counters']
      end

      if attributes.key?(:'nxos_nve_vni')
        self.nxos_nve_vni = attributes[:'nxos_nve_vni']
      end

      if attributes.key?(:'nxos_ospf_neighbors')
        self.nxos_ospf_neighbors = attributes[:'nxos_ospf_neighbors']
      end

      if attributes.key?(:'nxos_pim_neighbors')
        self.nxos_pim_neighbors = attributes[:'nxos_pim_neighbors']
      end

      if attributes.key?(:'nxos_telnet')
        self.nxos_telnet = attributes[:'nxos_telnet']
      end

      if attributes.key?(:'nxos_total_routes')
        self.nxos_total_routes = attributes[:'nxos_total_routes']
      end

      if attributes.key?(:'nxos_vtp')
        self.nxos_vtp = attributes[:'nxos_vtp']
      end

      if attributes.key?(:'record_type')
        self.record_type = attributes[:'record_type']
      end

      if attributes.key?(:'record_version')
        self.record_version = attributes[:'record_version']
      end

      if attributes.key?(:'route_prefix_count')
        self.route_prefix_count = attributes[:'route_prefix_count']
      end

      if attributes.key?(:'route_prefix_v4_count')
        self.route_prefix_v4_count = attributes[:'route_prefix_v4_count']
      end

      if attributes.key?(:'route_prefix_v6_count')
        self.route_prefix_v6_count = attributes[:'route_prefix_v6_count']
      end

      if attributes.key?(:'serial')
        self.serial = attributes[:'serial']
      end

      if attributes.key?(:'site_name')
        self.site_name = attributes[:'site_name']
      end

      if attributes.key?(:'smart_account_id')
        self.smart_account_id = attributes[:'smart_account_id']
      end

      if attributes.key?(:'software_download')
        self.software_download = attributes[:'software_download']
      end

      if attributes.key?(:'system_up_time')
        self.system_up_time = attributes[:'system_up_time']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'license_state')
        self.license_state = attributes[:'license_state']
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
      class_id_validator = EnumAttributeValidator.new('String', ["niatelemetry.NiaInventory"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["niatelemetry.NiaInventory"])
      return false unless object_type_validator.valid?(@object_type)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["niatelemetry.NiaInventory"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["niatelemetry.NiaInventory"])
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
          cpu == o.cpu &&
          crash_reset_logs == o.crash_reset_logs &&
          customer_device_connector == o.customer_device_connector &&
          dcnm_license_state == o.dcnm_license_state &&
          device_discovery == o.device_discovery &&
          device_health == o.device_health &&
          device_id == o.device_id &&
          device_name == o.device_name &&
          device_type == o.device_type &&
          device_up_time == o.device_up_time &&
          disk == o.disk &&
          dn == o.dn &&
          fabric_name == o.fabric_name &&
          fex_count == o.fex_count &&
          infra_wi_node_count == o.infra_wi_node_count &&
          interface == o.interface &&
          ip_address == o.ip_address &&
          is_virtual_node == o.is_virtual_node &&
          last_reboot_time == o.last_reboot_time &&
          last_reset_reason == o.last_reset_reason &&
          license_type == o.license_type &&
          log_in_time == o.log_in_time &&
          log_out_time == o.log_out_time &&
          mac_sec_count == o.mac_sec_count &&
          mac_sec_fab_count == o.mac_sec_fab_count &&
          macsec_total_count == o.macsec_total_count &&
          memory == o.memory &&
          node_id == o.node_id &&
          nxos_bgp_mvpn == o.nxos_bgp_mvpn &&
          nxos_bootflash_details == o.nxos_bootflash_details &&
          nxos_dci_interface_status == o.nxos_dci_interface_status &&
          nxos_interface_brief == o.nxos_interface_brief &&
          nxos_nve_interface_status == o.nxos_nve_interface_status &&
          nxos_nve_packet_counters == o.nxos_nve_packet_counters &&
          nxos_nve_vni == o.nxos_nve_vni &&
          nxos_ospf_neighbors == o.nxos_ospf_neighbors &&
          nxos_pim_neighbors == o.nxos_pim_neighbors &&
          nxos_telnet == o.nxos_telnet &&
          nxos_total_routes == o.nxos_total_routes &&
          nxos_vtp == o.nxos_vtp &&
          record_type == o.record_type &&
          record_version == o.record_version &&
          route_prefix_count == o.route_prefix_count &&
          route_prefix_v4_count == o.route_prefix_v4_count &&
          route_prefix_v6_count == o.route_prefix_v6_count &&
          serial == o.serial &&
          site_name == o.site_name &&
          smart_account_id == o.smart_account_id &&
          software_download == o.software_download &&
          system_up_time == o.system_up_time &&
          version == o.version &&
          license_state == o.license_state &&
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
      [class_id, object_type, cpu, crash_reset_logs, customer_device_connector, dcnm_license_state, device_discovery, device_health, device_id, device_name, device_type, device_up_time, disk, dn, fabric_name, fex_count, infra_wi_node_count, interface, ip_address, is_virtual_node, last_reboot_time, last_reset_reason, license_type, log_in_time, log_out_time, mac_sec_count, mac_sec_fab_count, macsec_total_count, memory, node_id, nxos_bgp_mvpn, nxos_bootflash_details, nxos_dci_interface_status, nxos_interface_brief, nxos_nve_interface_status, nxos_nve_packet_counters, nxos_nve_vni, nxos_ospf_neighbors, nxos_pim_neighbors, nxos_telnet, nxos_total_routes, nxos_vtp, record_type, record_version, route_prefix_count, route_prefix_v4_count, route_prefix_v6_count, serial, site_name, smart_account_id, software_download, system_up_time, version, license_state, registered_device].hash
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
      NiatelemetryNiaInventory.openapi_types.each_pair do |key, type|
        if attributes[NiatelemetryNiaInventory.attribute_map[key]].nil? && NiatelemetryNiaInventory.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[NiatelemetryNiaInventory.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[NiatelemetryNiaInventory.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[NiatelemetryNiaInventory.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[NiatelemetryNiaInventory.attribute_map[key]]))
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
      NiatelemetryNiaInventory.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = NiatelemetryNiaInventory.openapi_nullable.include?(attr)
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
