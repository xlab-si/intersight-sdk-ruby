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
  # Object is available at Tenant scope.
  class NiatelemetryTenant < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Number of Bidirectional Forwarding Detection bfdIfPol Model Objects.
    attr_accessor :bfd_if_pol_count

    # Number of objects with Bidirectional Forwarding Detection Interface Policy.
    attr_accessor :bfd_ifp_count

    # Number of tenants with Dynamic Host Configuration Protocol enabled.
    attr_accessor :dhcp_rs_prov_count

    # Dn for the tenants present.
    attr_accessor :dn

    # Number of objects with First hop security. Checks for presence of IP source gaurd, dynamic arp inspection.
    attr_accessor :fhs_bd_pol_count

    # Number of application profiles per tenant.
    attr_accessor :fv_ap_count

    # Number of bridge domains with hardware proxy enabled per tenant.
    attr_accessor :fv_bd_count

    # Number of bridge domain subnets per tenant.
    attr_accessor :fv_bd_subnet_count

    # Number of bridge domains with ARP flodding disabled per tenant.
    attr_accessor :fv_bdno_arp_count

    # Count of number of endpoints per tenant.
    attr_accessor :fv_cep_count

    # Number of objects with First hop security. Checks for presence of IP source gaurd, dynamic arp inspection.
    attr_accessor :fv_rs_bd_to_fhs_count

    # Number of bridge domains connected to layer 3 out per tenant.
    attr_accessor :fv_rs_bd_to_out_count

    # Number of Multi-Site objects.
    attr_accessor :fv_site_connp_count

    # Number of subnets per tenant.
    attr_accessor :fv_subnet_count

    # Number of IP static routes per tenant.
    attr_accessor :ip_static_route_count

    # Number of layer 3 multicasts.
    attr_accessor :l3_multicast_count

    # Number of layer 3 multicast CtxP.
    attr_accessor :l3_multicast_ctx_count

    # Number of layer 3 multicast IfP.
    attr_accessor :l3_multicast_if_count

    # Number of L3 out objects for the tenants present.
    attr_accessor :l3out_count

    # Number of Quality Of Service Custom Policy.
    attr_accessor :qos_custom_pol_count

    # Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected.
    attr_accessor :record_type

    # Version of record being pushed. This determines what was the API version for data available from the device.
    attr_accessor :record_version

    # The Site name represents an APIC cluster. Service Engine can onboard multiple APIC clusters / sites.
    attr_accessor :site_name

    # SSM property feature usage.
    attr_accessor :ssm

    # Number of context-level ssm translate policies per tenant.
    attr_accessor :ssm_count

    # Number of TCAM optimization enabled per tenant.
    attr_accessor :tcam_opt_count

    # Number of ITrace route endpoint per tenant.
    attr_accessor :trace_route_ep_count

    # Number of ITrace endpoint external routes per tenant.
    attr_accessor :trace_route_ep_ext_count

    # Number of ITrace external endpoint routes per tenant.
    attr_accessor :trace_route_ext_ep_count

    # Number of ITrace external routes per tenant.
    attr_accessor :trace_route_ext_ext_count

    # Number of objects with L4 to L7 Services graph.
    attr_accessor :vns_abs_graph_count

    # Number of objects with Policy Based Routing standby Node. Checks the Policy Based Routing backup policy.
    attr_accessor :vns_backup_pol_count

    # Number of objects with Policy Based Routing standby Node. Policy based redirect requires a destination to redirect traffic.
    attr_accessor :vns_redirect_dest_count

    # Number of Policy Based Routing and Policy Based Service Insertion objects. Includes without L4-L7 package.
    attr_accessor :vns_svc_redirect_pol_count

    # Number of Vrfs per tenant.
    attr_accessor :vrf_count

    # Number of Zoning Policy per tenant.
    attr_accessor :vz_br_cp_count

    # Number of Client Contract between End Point Groups per tenant.
    attr_accessor :vz_rt_cons_count

    # Number of Client Contract between End Point Groups per tenant.
    attr_accessor :vz_rt_prov_count

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
        :'bfd_if_pol_count' => :'BfdIfPolCount',
        :'bfd_ifp_count' => :'BfdIfpCount',
        :'dhcp_rs_prov_count' => :'DhcpRsProvCount',
        :'dn' => :'Dn',
        :'fhs_bd_pol_count' => :'FhsBdPolCount',
        :'fv_ap_count' => :'FvApCount',
        :'fv_bd_count' => :'FvBdCount',
        :'fv_bd_subnet_count' => :'FvBdSubnetCount',
        :'fv_bdno_arp_count' => :'FvBdnoArpCount',
        :'fv_cep_count' => :'FvCepCount',
        :'fv_rs_bd_to_fhs_count' => :'FvRsBdToFhsCount',
        :'fv_rs_bd_to_out_count' => :'FvRsBdToOutCount',
        :'fv_site_connp_count' => :'FvSiteConnpCount',
        :'fv_subnet_count' => :'FvSubnetCount',
        :'ip_static_route_count' => :'IpStaticRouteCount',
        :'l3_multicast_count' => :'L3MulticastCount',
        :'l3_multicast_ctx_count' => :'L3MulticastCtxCount',
        :'l3_multicast_if_count' => :'L3MulticastIfCount',
        :'l3out_count' => :'L3outCount',
        :'qos_custom_pol_count' => :'QosCustomPolCount',
        :'record_type' => :'RecordType',
        :'record_version' => :'RecordVersion',
        :'site_name' => :'SiteName',
        :'ssm' => :'Ssm',
        :'ssm_count' => :'SsmCount',
        :'tcam_opt_count' => :'TcamOptCount',
        :'trace_route_ep_count' => :'TraceRouteEpCount',
        :'trace_route_ep_ext_count' => :'TraceRouteEpExtCount',
        :'trace_route_ext_ep_count' => :'TraceRouteExtEpCount',
        :'trace_route_ext_ext_count' => :'TraceRouteExtExtCount',
        :'vns_abs_graph_count' => :'VnsAbsGraphCount',
        :'vns_backup_pol_count' => :'VnsBackupPolCount',
        :'vns_redirect_dest_count' => :'VnsRedirectDestCount',
        :'vns_svc_redirect_pol_count' => :'VnsSvcRedirectPolCount',
        :'vrf_count' => :'VrfCount',
        :'vz_br_cp_count' => :'VzBrCpCount',
        :'vz_rt_cons_count' => :'VzRtConsCount',
        :'vz_rt_prov_count' => :'VzRtProvCount',
        :'registered_device' => :'RegisteredDevice'
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
        :'bfd_if_pol_count' => :'Integer',
        :'bfd_ifp_count' => :'Integer',
        :'dhcp_rs_prov_count' => :'Integer',
        :'dn' => :'String',
        :'fhs_bd_pol_count' => :'Integer',
        :'fv_ap_count' => :'Integer',
        :'fv_bd_count' => :'Integer',
        :'fv_bd_subnet_count' => :'Integer',
        :'fv_bdno_arp_count' => :'Integer',
        :'fv_cep_count' => :'Integer',
        :'fv_rs_bd_to_fhs_count' => :'Integer',
        :'fv_rs_bd_to_out_count' => :'Integer',
        :'fv_site_connp_count' => :'Integer',
        :'fv_subnet_count' => :'Integer',
        :'ip_static_route_count' => :'Integer',
        :'l3_multicast_count' => :'Integer',
        :'l3_multicast_ctx_count' => :'Integer',
        :'l3_multicast_if_count' => :'Integer',
        :'l3out_count' => :'Integer',
        :'qos_custom_pol_count' => :'Integer',
        :'record_type' => :'String',
        :'record_version' => :'String',
        :'site_name' => :'String',
        :'ssm' => :'String',
        :'ssm_count' => :'Integer',
        :'tcam_opt_count' => :'Integer',
        :'trace_route_ep_count' => :'Integer',
        :'trace_route_ep_ext_count' => :'Integer',
        :'trace_route_ext_ep_count' => :'Integer',
        :'trace_route_ext_ext_count' => :'Integer',
        :'vns_abs_graph_count' => :'Integer',
        :'vns_backup_pol_count' => :'Integer',
        :'vns_redirect_dest_count' => :'Integer',
        :'vns_svc_redirect_pol_count' => :'Integer',
        :'vrf_count' => :'Integer',
        :'vz_br_cp_count' => :'Integer',
        :'vz_rt_cons_count' => :'Integer',
        :'vz_rt_prov_count' => :'Integer',
        :'registered_device' => :'AssetDeviceRegistrationRelationship'
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
      :'MoBaseMo',
      :'NiatelemetryTenantAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::NiatelemetryTenant` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::NiatelemetryTenant`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'niatelemetry.Tenant'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'niatelemetry.Tenant'
      end

      if attributes.key?(:'bfd_if_pol_count')
        self.bfd_if_pol_count = attributes[:'bfd_if_pol_count']
      end

      if attributes.key?(:'bfd_ifp_count')
        self.bfd_ifp_count = attributes[:'bfd_ifp_count']
      end

      if attributes.key?(:'dhcp_rs_prov_count')
        self.dhcp_rs_prov_count = attributes[:'dhcp_rs_prov_count']
      end

      if attributes.key?(:'dn')
        self.dn = attributes[:'dn']
      end

      if attributes.key?(:'fhs_bd_pol_count')
        self.fhs_bd_pol_count = attributes[:'fhs_bd_pol_count']
      end

      if attributes.key?(:'fv_ap_count')
        self.fv_ap_count = attributes[:'fv_ap_count']
      end

      if attributes.key?(:'fv_bd_count')
        self.fv_bd_count = attributes[:'fv_bd_count']
      end

      if attributes.key?(:'fv_bd_subnet_count')
        self.fv_bd_subnet_count = attributes[:'fv_bd_subnet_count']
      end

      if attributes.key?(:'fv_bdno_arp_count')
        self.fv_bdno_arp_count = attributes[:'fv_bdno_arp_count']
      end

      if attributes.key?(:'fv_cep_count')
        self.fv_cep_count = attributes[:'fv_cep_count']
      end

      if attributes.key?(:'fv_rs_bd_to_fhs_count')
        self.fv_rs_bd_to_fhs_count = attributes[:'fv_rs_bd_to_fhs_count']
      end

      if attributes.key?(:'fv_rs_bd_to_out_count')
        self.fv_rs_bd_to_out_count = attributes[:'fv_rs_bd_to_out_count']
      end

      if attributes.key?(:'fv_site_connp_count')
        self.fv_site_connp_count = attributes[:'fv_site_connp_count']
      end

      if attributes.key?(:'fv_subnet_count')
        self.fv_subnet_count = attributes[:'fv_subnet_count']
      end

      if attributes.key?(:'ip_static_route_count')
        self.ip_static_route_count = attributes[:'ip_static_route_count']
      end

      if attributes.key?(:'l3_multicast_count')
        self.l3_multicast_count = attributes[:'l3_multicast_count']
      end

      if attributes.key?(:'l3_multicast_ctx_count')
        self.l3_multicast_ctx_count = attributes[:'l3_multicast_ctx_count']
      end

      if attributes.key?(:'l3_multicast_if_count')
        self.l3_multicast_if_count = attributes[:'l3_multicast_if_count']
      end

      if attributes.key?(:'l3out_count')
        self.l3out_count = attributes[:'l3out_count']
      end

      if attributes.key?(:'qos_custom_pol_count')
        self.qos_custom_pol_count = attributes[:'qos_custom_pol_count']
      end

      if attributes.key?(:'record_type')
        self.record_type = attributes[:'record_type']
      end

      if attributes.key?(:'record_version')
        self.record_version = attributes[:'record_version']
      end

      if attributes.key?(:'site_name')
        self.site_name = attributes[:'site_name']
      end

      if attributes.key?(:'ssm')
        self.ssm = attributes[:'ssm']
      end

      if attributes.key?(:'ssm_count')
        self.ssm_count = attributes[:'ssm_count']
      end

      if attributes.key?(:'tcam_opt_count')
        self.tcam_opt_count = attributes[:'tcam_opt_count']
      end

      if attributes.key?(:'trace_route_ep_count')
        self.trace_route_ep_count = attributes[:'trace_route_ep_count']
      end

      if attributes.key?(:'trace_route_ep_ext_count')
        self.trace_route_ep_ext_count = attributes[:'trace_route_ep_ext_count']
      end

      if attributes.key?(:'trace_route_ext_ep_count')
        self.trace_route_ext_ep_count = attributes[:'trace_route_ext_ep_count']
      end

      if attributes.key?(:'trace_route_ext_ext_count')
        self.trace_route_ext_ext_count = attributes[:'trace_route_ext_ext_count']
      end

      if attributes.key?(:'vns_abs_graph_count')
        self.vns_abs_graph_count = attributes[:'vns_abs_graph_count']
      end

      if attributes.key?(:'vns_backup_pol_count')
        self.vns_backup_pol_count = attributes[:'vns_backup_pol_count']
      end

      if attributes.key?(:'vns_redirect_dest_count')
        self.vns_redirect_dest_count = attributes[:'vns_redirect_dest_count']
      end

      if attributes.key?(:'vns_svc_redirect_pol_count')
        self.vns_svc_redirect_pol_count = attributes[:'vns_svc_redirect_pol_count']
      end

      if attributes.key?(:'vrf_count')
        self.vrf_count = attributes[:'vrf_count']
      end

      if attributes.key?(:'vz_br_cp_count')
        self.vz_br_cp_count = attributes[:'vz_br_cp_count']
      end

      if attributes.key?(:'vz_rt_cons_count')
        self.vz_rt_cons_count = attributes[:'vz_rt_cons_count']
      end

      if attributes.key?(:'vz_rt_prov_count')
        self.vz_rt_prov_count = attributes[:'vz_rt_prov_count']
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
      class_id_validator = EnumAttributeValidator.new('String', ["niatelemetry.Tenant"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["niatelemetry.Tenant"])
      return false unless object_type_validator.valid?(@object_type)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["niatelemetry.Tenant"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["niatelemetry.Tenant"])
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
          bfd_if_pol_count == o.bfd_if_pol_count &&
          bfd_ifp_count == o.bfd_ifp_count &&
          dhcp_rs_prov_count == o.dhcp_rs_prov_count &&
          dn == o.dn &&
          fhs_bd_pol_count == o.fhs_bd_pol_count &&
          fv_ap_count == o.fv_ap_count &&
          fv_bd_count == o.fv_bd_count &&
          fv_bd_subnet_count == o.fv_bd_subnet_count &&
          fv_bdno_arp_count == o.fv_bdno_arp_count &&
          fv_cep_count == o.fv_cep_count &&
          fv_rs_bd_to_fhs_count == o.fv_rs_bd_to_fhs_count &&
          fv_rs_bd_to_out_count == o.fv_rs_bd_to_out_count &&
          fv_site_connp_count == o.fv_site_connp_count &&
          fv_subnet_count == o.fv_subnet_count &&
          ip_static_route_count == o.ip_static_route_count &&
          l3_multicast_count == o.l3_multicast_count &&
          l3_multicast_ctx_count == o.l3_multicast_ctx_count &&
          l3_multicast_if_count == o.l3_multicast_if_count &&
          l3out_count == o.l3out_count &&
          qos_custom_pol_count == o.qos_custom_pol_count &&
          record_type == o.record_type &&
          record_version == o.record_version &&
          site_name == o.site_name &&
          ssm == o.ssm &&
          ssm_count == o.ssm_count &&
          tcam_opt_count == o.tcam_opt_count &&
          trace_route_ep_count == o.trace_route_ep_count &&
          trace_route_ep_ext_count == o.trace_route_ep_ext_count &&
          trace_route_ext_ep_count == o.trace_route_ext_ep_count &&
          trace_route_ext_ext_count == o.trace_route_ext_ext_count &&
          vns_abs_graph_count == o.vns_abs_graph_count &&
          vns_backup_pol_count == o.vns_backup_pol_count &&
          vns_redirect_dest_count == o.vns_redirect_dest_count &&
          vns_svc_redirect_pol_count == o.vns_svc_redirect_pol_count &&
          vrf_count == o.vrf_count &&
          vz_br_cp_count == o.vz_br_cp_count &&
          vz_rt_cons_count == o.vz_rt_cons_count &&
          vz_rt_prov_count == o.vz_rt_prov_count &&
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
      [class_id, object_type, bfd_if_pol_count, bfd_ifp_count, dhcp_rs_prov_count, dn, fhs_bd_pol_count, fv_ap_count, fv_bd_count, fv_bd_subnet_count, fv_bdno_arp_count, fv_cep_count, fv_rs_bd_to_fhs_count, fv_rs_bd_to_out_count, fv_site_connp_count, fv_subnet_count, ip_static_route_count, l3_multicast_count, l3_multicast_ctx_count, l3_multicast_if_count, l3out_count, qos_custom_pol_count, record_type, record_version, site_name, ssm, ssm_count, tcam_opt_count, trace_route_ep_count, trace_route_ep_ext_count, trace_route_ext_ep_count, trace_route_ext_ext_count, vns_abs_graph_count, vns_backup_pol_count, vns_redirect_dest_count, vns_svc_redirect_pol_count, vrf_count, vz_br_cp_count, vz_rt_cons_count, vz_rt_prov_count, registered_device].hash
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
      NiatelemetryTenant.openapi_types.each_pair do |key, type|
        if attributes[NiatelemetryTenant.attribute_map[key]].nil? && NiatelemetryTenant.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[NiatelemetryTenant.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[NiatelemetryTenant.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[NiatelemetryTenant.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[NiatelemetryTenant.attribute_map[key]]))
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
      NiatelemetryTenant.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = NiatelemetryTenant.openapi_nullable.include?(attr)
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
