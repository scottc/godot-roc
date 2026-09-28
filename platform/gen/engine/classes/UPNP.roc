# class UPNP
# inherits: RefCounted
UPNP := {
    ptr : U64,
}.{
    UPNPResult : [UPNP_RESULT_SUCCESS, UPNP_RESULT_NOT_AUTHORIZED, UPNP_RESULT_PORT_MAPPING_NOT_FOUND, UPNP_RESULT_INCONSISTENT_PARAMETERS, UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY, UPNP_RESULT_ACTION_FAILED, UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED, UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED, UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED, UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD, UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD, UPNP_RESULT_NO_PORT_MAPS_AVAILABLE, UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM, UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING, UPNP_RESULT_SAME_PORT_VALUES_REQUIRED, UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED, UPNP_RESULT_INVALID_GATEWAY, UPNP_RESULT_INVALID_PORT, UPNP_RESULT_INVALID_PROTOCOL, UPNP_RESULT_INVALID_DURATION, UPNP_RESULT_INVALID_ARGS, UPNP_RESULT_INVALID_RESPONSE, UPNP_RESULT_INVALID_PARAM, UPNP_RESULT_HTTP_ERROR, UPNP_RESULT_SOCKET_ERROR, UPNP_RESULT_MEM_ALLOC_ERROR, UPNP_RESULT_NO_GATEWAY, UPNP_RESULT_NO_DEVICES, UPNP_RESULT_UNKNOWN_ERROR]

    # --- properties ---
    # property discover_multicast_if : String
    get_discover_multicast_if! : () -> String
    get_discover_multicast_if! = |_| Host.UPNP_get_discover_multicast_if_prop!
    set_discover_multicast_if! : String -> {}
    set_discover_multicast_if! = |v| Host.UPNP_set_discover_multicast_if_prop!(v)
    # property discover_local_port : I32
    get_discover_local_port! : () -> I32
    get_discover_local_port! = |_| Host.UPNP_get_discover_local_port_prop!
    set_discover_local_port! : I32 -> {}
    set_discover_local_port! = |v| Host.UPNP_set_discover_local_port_prop!(v)
    # property discover_ipv6 : Bool
    is_discover_ipv6! : () -> Bool
    is_discover_ipv6! = |_| Host.UPNP_is_discover_ipv6_prop!
    set_discover_ipv6! : Bool -> {}
    set_discover_ipv6! = |v| Host.UPNP_set_discover_ipv6_prop!(v)

    # --- methods ---
    get_device_count! : () -> I32
    get_device_count! = |_| Host.UPNP_get_device_count_3905245786!
    get_device! : I32 -> UPNPDevice
    get_device! = |index| Host.UPNP_get_device_2193290270!(index)
    add_device! : UPNPDevice -> {}
    add_device! = |device| Host.UPNP_add_device_986715920!(device)
    set_device! : I32, UPNPDevice -> {}
    set_device! = |index, device| Host.UPNP_set_device_3015133723!(index, device)
    remove_device! : I32 -> {}
    remove_device! = |index| Host.UPNP_remove_device_1286410249!(index)
    clear_devices! : () -> {}
    clear_devices! = |_| Host.UPNP_clear_devices_3218959716!
    get_gateway! : () -> UPNPDevice
    get_gateway! = |_| Host.UPNP_get_gateway_2276800779!
    discover! : I32, I32, String -> I32
    discover! = |timeout, ttl, device_filter| Host.UPNP_discover_1575334765!(timeout, ttl, device_filter)
    query_external_address! : () -> String
    query_external_address! = |_| Host.UPNP_query_external_address_201670096!
    add_port_mapping! : I32, I32, String, String, I32 -> I32
    add_port_mapping! = |port, port_internal, desc, proto, duration| Host.UPNP_add_port_mapping_818314583!(port, port_internal, desc, proto, duration)
    delete_port_mapping! : I32, String -> I32
    delete_port_mapping! = |port, proto| Host.UPNP_delete_port_mapping_3444187325!(port, proto)
    set_discover_multicast_if! : String -> {}
    set_discover_multicast_if! = |m_if| Host.UPNP_set_discover_multicast_if_83702148!(m_if)
    get_discover_multicast_if! : () -> String
    get_discover_multicast_if! = |_| Host.UPNP_get_discover_multicast_if_201670096!
    set_discover_local_port! : I32 -> {}
    set_discover_local_port! = |port| Host.UPNP_set_discover_local_port_1286410249!(port)
    get_discover_local_port! : () -> I32
    get_discover_local_port! = |_| Host.UPNP_get_discover_local_port_3905245786!
    set_discover_ipv6! : Bool -> {}
    set_discover_ipv6! = |ipv6| Host.UPNP_set_discover_ipv6_2586408642!(ipv6)
    is_discover_ipv6! : () -> Bool
    is_discover_ipv6! = |_| Host.UPNP_is_discover_ipv6_36873697!


}