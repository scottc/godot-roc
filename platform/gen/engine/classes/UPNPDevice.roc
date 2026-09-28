# class UPNPDevice
# inherits: RefCounted
UPNPDevice := {
    ptr : U64,
}.{
    IGDStatus : [IGD_STATUS_OK, IGD_STATUS_HTTP_ERROR, IGD_STATUS_HTTP_EMPTY, IGD_STATUS_NO_URLS, IGD_STATUS_NO_IGD, IGD_STATUS_DISCONNECTED, IGD_STATUS_UNKNOWN_DEVICE, IGD_STATUS_INVALID_CONTROL, IGD_STATUS_MALLOC_ERROR, IGD_STATUS_UNKNOWN_ERROR]

    # --- properties ---
    # property description_url : String
    get_description_url! : () -> String
    get_description_url! = |_| Host.UPNPDevice_get_description_url_prop!
    set_description_url! : String -> {}
    set_description_url! = |v| Host.UPNPDevice_set_description_url_prop!(v)
    # property service_type : String
    get_service_type! : () -> String
    get_service_type! = |_| Host.UPNPDevice_get_service_type_prop!
    set_service_type! : String -> {}
    set_service_type! = |v| Host.UPNPDevice_set_service_type_prop!(v)
    # property igd_control_url : String
    get_igd_control_url! : () -> String
    get_igd_control_url! = |_| Host.UPNPDevice_get_igd_control_url_prop!
    set_igd_control_url! : String -> {}
    set_igd_control_url! = |v| Host.UPNPDevice_set_igd_control_url_prop!(v)
    # property igd_service_type : String
    get_igd_service_type! : () -> String
    get_igd_service_type! = |_| Host.UPNPDevice_get_igd_service_type_prop!
    set_igd_service_type! : String -> {}
    set_igd_service_type! = |v| Host.UPNPDevice_set_igd_service_type_prop!(v)
    # property igd_our_addr : String
    get_igd_our_addr! : () -> String
    get_igd_our_addr! = |_| Host.UPNPDevice_get_igd_our_addr_prop!
    set_igd_our_addr! : String -> {}
    set_igd_our_addr! = |v| Host.UPNPDevice_set_igd_our_addr_prop!(v)
    # property igd_status : I32
    get_igd_status! : () -> I32
    get_igd_status! = |_| Host.UPNPDevice_get_igd_status_prop!
    set_igd_status! : I32 -> {}
    set_igd_status! = |v| Host.UPNPDevice_set_igd_status_prop!(v)

    # --- methods ---
    is_valid_gateway! : () -> Bool
    is_valid_gateway! = |_| Host.UPNPDevice_is_valid_gateway_36873697!
    query_external_address! : () -> String
    query_external_address! = |_| Host.UPNPDevice_query_external_address_201670096!
    add_port_mapping! : I32, I32, String, String, I32 -> I32
    add_port_mapping! = |port, port_internal, desc, proto, duration| Host.UPNPDevice_add_port_mapping_818314583!(port, port_internal, desc, proto, duration)
    delete_port_mapping! : I32, String -> I32
    delete_port_mapping! = |port, proto| Host.UPNPDevice_delete_port_mapping_3444187325!(port, proto)
    set_description_url! : String -> {}
    set_description_url! = |url| Host.UPNPDevice_set_description_url_83702148!(url)
    get_description_url! : () -> String
    get_description_url! = |_| Host.UPNPDevice_get_description_url_201670096!
    set_service_type! : String -> {}
    set_service_type! = |type| Host.UPNPDevice_set_service_type_83702148!(type)
    get_service_type! : () -> String
    get_service_type! = |_| Host.UPNPDevice_get_service_type_201670096!
    set_igd_control_url! : String -> {}
    set_igd_control_url! = |url| Host.UPNPDevice_set_igd_control_url_83702148!(url)
    get_igd_control_url! : () -> String
    get_igd_control_url! = |_| Host.UPNPDevice_get_igd_control_url_201670096!
    set_igd_service_type! : String -> {}
    set_igd_service_type! = |type| Host.UPNPDevice_set_igd_service_type_83702148!(type)
    get_igd_service_type! : () -> String
    get_igd_service_type! = |_| Host.UPNPDevice_get_igd_service_type_201670096!
    set_igd_our_addr! : String -> {}
    set_igd_our_addr! = |addr| Host.UPNPDevice_set_igd_our_addr_83702148!(addr)
    get_igd_our_addr! : () -> String
    get_igd_our_addr! = |_| Host.UPNPDevice_get_igd_our_addr_201670096!
    set_igd_status! : UPNPDevice_IGDStatus -> {}
    set_igd_status! = |status| Host.UPNPDevice_set_igd_status_519504122!(status)
    get_igd_status! : () -> UPNPDevice_IGDStatus
    get_igd_status! = |_| Host.UPNPDevice_get_igd_status_180887011!


}