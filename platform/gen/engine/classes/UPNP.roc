# class UPNP
import ../../Host

# inherits: RefCounted
UPNP := {
    ptr : U64,
}.{
    UPNPResult : [UPNP_RESULT_SUCCESS, UPNP_RESULT_NOT_AUTHORIZED, UPNP_RESULT_PORT_MAPPING_NOT_FOUND, UPNP_RESULT_INCONSISTENT_PARAMETERS, UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY, UPNP_RESULT_ACTION_FAILED, UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED, UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED, UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED, UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD, UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD, UPNP_RESULT_NO_PORT_MAPS_AVAILABLE, UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM, UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING, UPNP_RESULT_SAME_PORT_VALUES_REQUIRED, UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED, UPNP_RESULT_INVALID_GATEWAY, UPNP_RESULT_INVALID_PORT, UPNP_RESULT_INVALID_PROTOCOL, UPNP_RESULT_INVALID_DURATION, UPNP_RESULT_INVALID_ARGS, UPNP_RESULT_INVALID_RESPONSE, UPNP_RESULT_INVALID_PARAM, UPNP_RESULT_HTTP_ERROR, UPNP_RESULT_SOCKET_ERROR, UPNP_RESULT_MEM_ALLOC_ERROR, UPNP_RESULT_NO_GATEWAY, UPNP_RESULT_NO_DEVICES, UPNP_RESULT_UNKNOWN_ERROR]

    # --- properties (getters/setters are methods) ---
    # property discover_multicast_if : Str  getter=get_discover_multicast_if setter=set_discover_multicast_if
    # property discover_local_port : I64  getter=get_discover_local_port setter=set_discover_local_port
    # property discover_ipv6 : Bool  getter=is_discover_ipv6 setter=set_discover_ipv6

    # --- methods ---
    get_device_count! : () => I64
    get_device_count! = Host.upnp_get_device_count_3905245786!
    get_device! : I64 => U64
    get_device! = Host.upnp_get_device_2193290270!
    add_device! : U64 => {}
    add_device! = Host.upnp_add_device_986715920!
    set_device! : I64, U64 => {}
    set_device! = Host.upnp_set_device_3015133723!
    remove_device! : I64 => {}
    remove_device! = Host.upnp_remove_device_1286410249!
    clear_devices! : () => {}
    clear_devices! = Host.upnp_clear_devices_3218959716!
    get_gateway! : () => U64
    get_gateway! = Host.upnp_get_gateway_2276800779!
    discover! : I64, I64, Str => I64
    discover! = Host.upnp_discover_1575334765!
    query_external_address! : () => Str
    query_external_address! = Host.upnp_query_external_address_201670096!
    add_port_mapping! : I64, I64, Str, Str, I64 => I64
    add_port_mapping! = Host.upnp_add_port_mapping_818314583!
    delete_port_mapping! : I64, Str => I64
    delete_port_mapping! = Host.upnp_delete_port_mapping_3444187325!
    set_discover_multicast_if! : Str => {}
    set_discover_multicast_if! = Host.upnp_set_discover_multicast_if_83702148!
    get_discover_multicast_if! : () => Str
    get_discover_multicast_if! = Host.upnp_get_discover_multicast_if_201670096!
    set_discover_local_port! : I64 => {}
    set_discover_local_port! = Host.upnp_set_discover_local_port_1286410249!
    get_discover_local_port! : () => I64
    get_discover_local_port! = Host.upnp_get_discover_local_port_3905245786!
    set_discover_ipv6! : Bool => {}
    set_discover_ipv6! = Host.upnp_set_discover_ipv6_2586408642!
    is_discover_ipv6! : () => Bool
    is_discover_ipv6! = Host.upnp_is_discover_ipv6_36873697!


}