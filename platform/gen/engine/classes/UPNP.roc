# class UPNP → UPNP
# inherits: RefCounted
UPNP := {
    ptr : U64,
}.{
    UPNPResult : [UPNP_RESULT_SUCCESS, UPNP_RESULT_NOT_AUTHORIZED, UPNP_RESULT_PORT_MAPPING_NOT_FOUND, UPNP_RESULT_INCONSISTENT_PARAMETERS, UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY, UPNP_RESULT_ACTION_FAILED, UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED, UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED, UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED, UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD, UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD, UPNP_RESULT_NO_PORT_MAPS_AVAILABLE, UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM, UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING, UPNP_RESULT_SAME_PORT_VALUES_REQUIRED, UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED, UPNP_RESULT_INVALID_GATEWAY, UPNP_RESULT_INVALID_PORT, UPNP_RESULT_INVALID_PROTOCOL, UPNP_RESULT_INVALID_DURATION, UPNP_RESULT_INVALID_ARGS, UPNP_RESULT_INVALID_RESPONSE, UPNP_RESULT_INVALID_PARAM, UPNP_RESULT_HTTP_ERROR, UPNP_RESULT_SOCKET_ERROR, UPNP_RESULT_MEM_ALLOC_ERROR, UPNP_RESULT_NO_GATEWAY, UPNP_RESULT_NO_DEVICES, UPNP_RESULT_UNKNOWN_ERROR]
    # property discover_multicast_if : String
    # property discover_local_port : I32
    # property discover_ipv6 : Bool
    # get_device_count! : () -> I32
    # get_device_count! = Host.get_device_count_3905245786!
    # get_device! : I32 -> UPNPDevice
    # get_device! = Host.get_device_2193290270!
    # add_device! : UPNPDevice -> {}
    # add_device! = Host.add_device_986715920!
    # set_device! : I32, UPNPDevice -> {}
    # set_device! = Host.set_device_3015133723!
    # remove_device! : I32 -> {}
    # remove_device! = Host.remove_device_1286410249!
    # clear_devices! : () -> {}
    # clear_devices! = Host.clear_devices_3218959716!
    # get_gateway! : () -> UPNPDevice
    # get_gateway! = Host.get_gateway_2276800779!
    # discover! : I32, I32, String -> I32
    # discover! = Host.discover_1575334765!
    # query_external_address! : () -> String
    # query_external_address! = Host.query_external_address_201670096!
    # add_port_mapping! : I32, I32, String, String, I32 -> I32
    # add_port_mapping! = Host.add_port_mapping_818314583!
    # delete_port_mapping! : I32, String -> I32
    # delete_port_mapping! = Host.delete_port_mapping_3444187325!
    # set_discover_multicast_if! : String -> {}
    # set_discover_multicast_if! = Host.set_discover_multicast_if_83702148!
    # get_discover_multicast_if! : () -> String
    # get_discover_multicast_if! = Host.get_discover_multicast_if_201670096!
    # set_discover_local_port! : I32 -> {}
    # set_discover_local_port! = Host.set_discover_local_port_1286410249!
    # get_discover_local_port! : () -> I32
    # get_discover_local_port! = Host.get_discover_local_port_3905245786!
    # set_discover_ipv6! : Bool -> {}
    # set_discover_ipv6! = Host.set_discover_ipv6_2586408642!
    # is_discover_ipv6! : () -> Bool
    # is_discover_ipv6! = Host.is_discover_ipv6_36873697!

}