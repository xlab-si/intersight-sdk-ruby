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
  # Virtual Ethernet Interface.
  class VnicEthIf < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    attr_accessor :cdn

    # Enabling failover ensures that traffic from the vNIC automatically fails over to the secondary Fabric Interconnect, in case the specified Fabric Interconnect path goes down. Failover applies only to Cisco VICs that are connected to a Fabric Interconnect cluster.
    attr_accessor :failover_enabled

    # Static/Pool/DHCP Type of IP address allocated to the vNIC. It is derived from iSCSI boot policy IP Address type. * `None` - Type indicates that there is no IP associated to an vnic. * `DHCP` - The IP address is assigned using DHCP, if available. * `Static` - Static IPv4 address is assigned to the iSCSI boot interface based on the information entered in this area. * `Pool` - An IPv4 address is assigned to the iSCSI boot interface from the management IP address pool.
    attr_accessor :iscsi_ip_v4_address_allocation_type

    attr_accessor :iscsi_ip_v4_config

    # IP address associated to the vNIC.
    attr_accessor :iscsi_ipv4_address

    # The MAC address that is assigned to the vNIC based on the MAC pool that has been assigned to the LAN Connectivity Policy.
    attr_accessor :mac_address

    # Type of allocation selected to assign a MAC address for the vnic. * `POOL` - The user selects a pool from which the mac/wwn address will be leased for the Virtual Interface. * `STATIC` - The user assigns a static mac/wwn address for the Virtual Interface.
    attr_accessor :mac_address_type

    # Name of the virtual ethernet interface.
    attr_accessor :name

    # The order in which the virtual interface is brought up. The order assigned to an interface should be unique for all the Ethernet and Fibre-Channel interfaces on each PCI link on a VIC adapter. The maximum value of PCI order is limited by the number of virtual interfaces (Ethernet and Fibre-Channel) on each PCI link on a VIC adapter. All VIC adapters have a single PCI link except VIC 1385 which has two.
    attr_accessor :order

    attr_accessor :placement

    # The Standby VIF Id is applicable for failover enabled vNICS. It should be the same as the channel number of the standby vethernet created on switch in order to set up the standby data path.
    attr_accessor :standby_vif_id

    # The MAC address must be in hexadecimal format xx:xx:xx:xx:xx:xx. To ensure uniqueness of MACs in the LAN fabric, you are strongly encouraged to use the following MAC prefix 00:25:B5:xx:xx:xx.
    attr_accessor :static_mac_address

    attr_accessor :usnic_settings

    # The Vif Id should be same as the channel number of the vethernet created on switch in order to set up the data path. The property is applicable only for FI attached servers where a vethernet is created on the switch for every vNIC.
    attr_accessor :vif_id

    attr_accessor :vmq_settings

    attr_accessor :eth_adapter_policy

    attr_accessor :eth_network_policy

    attr_accessor :eth_qos_policy

    attr_accessor :fabric_eth_network_control_policy

    # An array of relationships to fabricEthNetworkGroupPolicy resources.
    attr_accessor :fabric_eth_network_group_policy

    attr_accessor :ip_lease

    attr_accessor :iscsi_boot_policy

    attr_accessor :lan_connectivity_policy

    attr_accessor :lcp_vnic

    attr_accessor :mac_lease

    attr_accessor :mac_pool

    attr_accessor :profile

    # An array of relationships to vnicEthIf resources.
    attr_accessor :sp_vnics

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
        :'cdn' => :'Cdn',
        :'failover_enabled' => :'FailoverEnabled',
        :'iscsi_ip_v4_address_allocation_type' => :'IscsiIpV4AddressAllocationType',
        :'iscsi_ip_v4_config' => :'IscsiIpV4Config',
        :'iscsi_ipv4_address' => :'IscsiIpv4Address',
        :'mac_address' => :'MacAddress',
        :'mac_address_type' => :'MacAddressType',
        :'name' => :'Name',
        :'order' => :'Order',
        :'placement' => :'Placement',
        :'standby_vif_id' => :'StandbyVifId',
        :'static_mac_address' => :'StaticMacAddress',
        :'usnic_settings' => :'UsnicSettings',
        :'vif_id' => :'VifId',
        :'vmq_settings' => :'VmqSettings',
        :'eth_adapter_policy' => :'EthAdapterPolicy',
        :'eth_network_policy' => :'EthNetworkPolicy',
        :'eth_qos_policy' => :'EthQosPolicy',
        :'fabric_eth_network_control_policy' => :'FabricEthNetworkControlPolicy',
        :'fabric_eth_network_group_policy' => :'FabricEthNetworkGroupPolicy',
        :'ip_lease' => :'IpLease',
        :'iscsi_boot_policy' => :'IscsiBootPolicy',
        :'lan_connectivity_policy' => :'LanConnectivityPolicy',
        :'lcp_vnic' => :'LcpVnic',
        :'mac_lease' => :'MacLease',
        :'mac_pool' => :'MacPool',
        :'profile' => :'Profile',
        :'sp_vnics' => :'SpVnics'
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
        :'cdn' => :'VnicCdn',
        :'failover_enabled' => :'Boolean',
        :'iscsi_ip_v4_address_allocation_type' => :'String',
        :'iscsi_ip_v4_config' => :'IppoolIpV4Config',
        :'iscsi_ipv4_address' => :'String',
        :'mac_address' => :'String',
        :'mac_address_type' => :'String',
        :'name' => :'String',
        :'order' => :'Integer',
        :'placement' => :'VnicPlacementSettings',
        :'standby_vif_id' => :'Integer',
        :'static_mac_address' => :'String',
        :'usnic_settings' => :'VnicUsnicSettings',
        :'vif_id' => :'Integer',
        :'vmq_settings' => :'VnicVmqSettings',
        :'eth_adapter_policy' => :'VnicEthAdapterPolicyRelationship',
        :'eth_network_policy' => :'VnicEthNetworkPolicyRelationship',
        :'eth_qos_policy' => :'VnicEthQosPolicyRelationship',
        :'fabric_eth_network_control_policy' => :'FabricEthNetworkControlPolicyRelationship',
        :'fabric_eth_network_group_policy' => :'Array<FabricEthNetworkGroupPolicyRelationship>',
        :'ip_lease' => :'IppoolIpLeaseRelationship',
        :'iscsi_boot_policy' => :'VnicIscsiBootPolicyRelationship',
        :'lan_connectivity_policy' => :'VnicLanConnectivityPolicyRelationship',
        :'lcp_vnic' => :'VnicEthIfRelationship',
        :'mac_lease' => :'MacpoolLeaseRelationship',
        :'mac_pool' => :'MacpoolPoolRelationship',
        :'profile' => :'PolicyAbstractConfigProfileRelationship',
        :'sp_vnics' => :'Array<VnicEthIfRelationship>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cdn',
        :'iscsi_ip_v4_config',
        :'placement',
        :'usnic_settings',
        :'vmq_settings',
        :'fabric_eth_network_group_policy',
        :'sp_vnics'
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'MoBaseMo',
      :'VnicEthIfAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::VnicEthIf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::VnicEthIf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'vnic.EthIf'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'vnic.EthIf'
      end

      if attributes.key?(:'cdn')
        self.cdn = attributes[:'cdn']
      end

      if attributes.key?(:'failover_enabled')
        self.failover_enabled = attributes[:'failover_enabled']
      else
        self.failover_enabled = false
      end

      if attributes.key?(:'iscsi_ip_v4_address_allocation_type')
        self.iscsi_ip_v4_address_allocation_type = attributes[:'iscsi_ip_v4_address_allocation_type']
      else
        self.iscsi_ip_v4_address_allocation_type = 'None'
      end

      if attributes.key?(:'iscsi_ip_v4_config')
        self.iscsi_ip_v4_config = attributes[:'iscsi_ip_v4_config']
      end

      if attributes.key?(:'iscsi_ipv4_address')
        self.iscsi_ipv4_address = attributes[:'iscsi_ipv4_address']
      end

      if attributes.key?(:'mac_address')
        self.mac_address = attributes[:'mac_address']
      end

      if attributes.key?(:'mac_address_type')
        self.mac_address_type = attributes[:'mac_address_type']
      else
        self.mac_address_type = 'POOL'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'order')
        self.order = attributes[:'order']
      end

      if attributes.key?(:'placement')
        self.placement = attributes[:'placement']
      end

      if attributes.key?(:'standby_vif_id')
        self.standby_vif_id = attributes[:'standby_vif_id']
      end

      if attributes.key?(:'static_mac_address')
        self.static_mac_address = attributes[:'static_mac_address']
      end

      if attributes.key?(:'usnic_settings')
        self.usnic_settings = attributes[:'usnic_settings']
      end

      if attributes.key?(:'vif_id')
        self.vif_id = attributes[:'vif_id']
      end

      if attributes.key?(:'vmq_settings')
        self.vmq_settings = attributes[:'vmq_settings']
      end

      if attributes.key?(:'eth_adapter_policy')
        self.eth_adapter_policy = attributes[:'eth_adapter_policy']
      end

      if attributes.key?(:'eth_network_policy')
        self.eth_network_policy = attributes[:'eth_network_policy']
      end

      if attributes.key?(:'eth_qos_policy')
        self.eth_qos_policy = attributes[:'eth_qos_policy']
      end

      if attributes.key?(:'fabric_eth_network_control_policy')
        self.fabric_eth_network_control_policy = attributes[:'fabric_eth_network_control_policy']
      end

      if attributes.key?(:'fabric_eth_network_group_policy')
        if (value = attributes[:'fabric_eth_network_group_policy']).is_a?(Array)
          self.fabric_eth_network_group_policy = value
        end
      end

      if attributes.key?(:'ip_lease')
        self.ip_lease = attributes[:'ip_lease']
      end

      if attributes.key?(:'iscsi_boot_policy')
        self.iscsi_boot_policy = attributes[:'iscsi_boot_policy']
      end

      if attributes.key?(:'lan_connectivity_policy')
        self.lan_connectivity_policy = attributes[:'lan_connectivity_policy']
      end

      if attributes.key?(:'lcp_vnic')
        self.lcp_vnic = attributes[:'lcp_vnic']
      end

      if attributes.key?(:'mac_lease')
        self.mac_lease = attributes[:'mac_lease']
      end

      if attributes.key?(:'mac_pool')
        self.mac_pool = attributes[:'mac_pool']
      end

      if attributes.key?(:'profile')
        self.profile = attributes[:'profile']
      end

      if attributes.key?(:'sp_vnics')
        if (value = attributes[:'sp_vnics']).is_a?(Array)
          self.sp_vnics = value
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

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@iscsi_ipv4_address.nil? && @iscsi_ipv4_address !~ pattern
        invalid_properties.push("invalid value for \"iscsi_ipv4_address\", must conform to the pattern #{pattern}.")
      end

      if !@name.nil? && @name.to_s.length > 31
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 31.')
      end

      pattern = Regexp.new(/^[a-zA-Z0-9\-._:]+$/)
      if !@name.nil? && @name !~ pattern
        invalid_properties.push("invalid value for \"name\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["vnic.EthIf"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["vnic.EthIf"])
      return false unless object_type_validator.valid?(@object_type)
      iscsi_ip_v4_address_allocation_type_validator = EnumAttributeValidator.new('String', ["None", "DHCP", "Static", "Pool"])
      return false unless iscsi_ip_v4_address_allocation_type_validator.valid?(@iscsi_ip_v4_address_allocation_type)
      return false if !@iscsi_ipv4_address.nil? && @iscsi_ipv4_address !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      mac_address_type_validator = EnumAttributeValidator.new('String', ["POOL", "STATIC"])
      return false unless mac_address_type_validator.valid?(@mac_address_type)
      return false if !@name.nil? && @name.to_s.length > 31
      return false if !@name.nil? && @name !~ Regexp.new(/^[a-zA-Z0-9\-._:]+$/)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["vnic.EthIf"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["vnic.EthIf"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] iscsi_ip_v4_address_allocation_type Object to be assigned
    def iscsi_ip_v4_address_allocation_type=(iscsi_ip_v4_address_allocation_type)
      validator = EnumAttributeValidator.new('String', ["None", "DHCP", "Static", "Pool"])
      unless validator.valid?(iscsi_ip_v4_address_allocation_type)
        fail ArgumentError, "invalid value for \"iscsi_ip_v4_address_allocation_type\", must be one of #{validator.allowable_values}."
      end
      @iscsi_ip_v4_address_allocation_type = iscsi_ip_v4_address_allocation_type
    end

    # Custom attribute writer method with validation
    # @param [Object] iscsi_ipv4_address Value to be assigned
    def iscsi_ipv4_address=(iscsi_ipv4_address)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !iscsi_ipv4_address.nil? && iscsi_ipv4_address !~ pattern
        fail ArgumentError, "invalid value for \"iscsi_ipv4_address\", must conform to the pattern #{pattern}."
      end

      @iscsi_ipv4_address = iscsi_ipv4_address
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] mac_address_type Object to be assigned
    def mac_address_type=(mac_address_type)
      validator = EnumAttributeValidator.new('String', ["POOL", "STATIC"])
      unless validator.valid?(mac_address_type)
        fail ArgumentError, "invalid value for \"mac_address_type\", must be one of #{validator.allowable_values}."
      end
      @mac_address_type = mac_address_type
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length > 31
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 31.'
      end

      pattern = Regexp.new(/^[a-zA-Z0-9\-._:]+$/)
      if !name.nil? && name !~ pattern
        fail ArgumentError, "invalid value for \"name\", must conform to the pattern #{pattern}."
      end

      @name = name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          cdn == o.cdn &&
          failover_enabled == o.failover_enabled &&
          iscsi_ip_v4_address_allocation_type == o.iscsi_ip_v4_address_allocation_type &&
          iscsi_ip_v4_config == o.iscsi_ip_v4_config &&
          iscsi_ipv4_address == o.iscsi_ipv4_address &&
          mac_address == o.mac_address &&
          mac_address_type == o.mac_address_type &&
          name == o.name &&
          order == o.order &&
          placement == o.placement &&
          standby_vif_id == o.standby_vif_id &&
          static_mac_address == o.static_mac_address &&
          usnic_settings == o.usnic_settings &&
          vif_id == o.vif_id &&
          vmq_settings == o.vmq_settings &&
          eth_adapter_policy == o.eth_adapter_policy &&
          eth_network_policy == o.eth_network_policy &&
          eth_qos_policy == o.eth_qos_policy &&
          fabric_eth_network_control_policy == o.fabric_eth_network_control_policy &&
          fabric_eth_network_group_policy == o.fabric_eth_network_group_policy &&
          ip_lease == o.ip_lease &&
          iscsi_boot_policy == o.iscsi_boot_policy &&
          lan_connectivity_policy == o.lan_connectivity_policy &&
          lcp_vnic == o.lcp_vnic &&
          mac_lease == o.mac_lease &&
          mac_pool == o.mac_pool &&
          profile == o.profile &&
          sp_vnics == o.sp_vnics && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, cdn, failover_enabled, iscsi_ip_v4_address_allocation_type, iscsi_ip_v4_config, iscsi_ipv4_address, mac_address, mac_address_type, name, order, placement, standby_vif_id, static_mac_address, usnic_settings, vif_id, vmq_settings, eth_adapter_policy, eth_network_policy, eth_qos_policy, fabric_eth_network_control_policy, fabric_eth_network_group_policy, ip_lease, iscsi_boot_policy, lan_connectivity_policy, lcp_vnic, mac_lease, mac_pool, profile, sp_vnics].hash
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
      VnicEthIf.openapi_types.each_pair do |key, type|
        if attributes[VnicEthIf.attribute_map[key]].nil? && VnicEthIf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[VnicEthIf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[VnicEthIf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[VnicEthIf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[VnicEthIf.attribute_map[key]]))
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
      VnicEthIf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = VnicEthIf.openapi_nullable.include?(attr)
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
