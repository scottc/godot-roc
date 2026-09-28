# class UPNPDevice
import ../../Host

# inherits: RefCounted
UPNPDevice := {
    ptr : U64,
}.{
    IGDStatus : [IGD_STATUS_OK, IGD_STATUS_HTTP_ERROR, IGD_STATUS_HTTP_EMPTY, IGD_STATUS_NO_URLS, IGD_STATUS_NO_IGD, IGD_STATUS_DISCONNECTED, IGD_STATUS_UNKNOWN_DEVICE, IGD_STATUS_INVALID_CONTROL, IGD_STATUS_MALLOC_ERROR, IGD_STATUS_UNKNOWN_ERROR]

    # --- properties (getters/setters are methods) ---
    # property description_url : Str  getter=get_description_url setter=set_description_url
    # property service_type : Str  getter=get_service_type setter=set_service_type
    # property igd_control_url : Str  getter=get_igd_control_url setter=set_igd_control_url
    # property igd_service_type : Str  getter=get_igd_service_type setter=set_igd_service_type
    # property igd_our_addr : Str  getter=get_igd_our_addr setter=set_igd_our_addr
    # property igd_status : I64  getter=get_igd_status setter=set_igd_status

    # --- methods ---
    is_valid_gateway! : () => Bool
    is_valid_gateway! = Host.upnpdevice_is_valid_gateway_36873697!
    query_external_address! : () => Str
    query_external_address! = Host.upnpdevice_query_external_address_201670096!
    add_port_mapping! : I64, I64, Str, Str, I64 => I64
    add_port_mapping! = Host.upnpdevice_add_port_mapping_818314583!
    delete_port_mapping! : I64, Str => I64
    delete_port_mapping! = Host.upnpdevice_delete_port_mapping_3444187325!
    set_description_url! : Str => {}
    set_description_url! = Host.upnpdevice_set_description_url_83702148!
    get_description_url! : () => Str
    get_description_url! = Host.upnpdevice_get_description_url_201670096!
    set_service_type! : Str => {}
    set_service_type! = Host.upnpdevice_set_service_type_83702148!
    get_service_type! : () => Str
    get_service_type! = Host.upnpdevice_get_service_type_201670096!
    set_igd_control_url! : Str => {}
    set_igd_control_url! = Host.upnpdevice_set_igd_control_url_83702148!
    get_igd_control_url! : () => Str
    get_igd_control_url! = Host.upnpdevice_get_igd_control_url_201670096!
    set_igd_service_type! : Str => {}
    set_igd_service_type! = Host.upnpdevice_set_igd_service_type_83702148!
    get_igd_service_type! : () => Str
    get_igd_service_type! = Host.upnpdevice_get_igd_service_type_201670096!
    set_igd_our_addr! : Str => {}
    set_igd_our_addr! = Host.upnpdevice_set_igd_our_addr_83702148!
    get_igd_our_addr! : () => Str
    get_igd_our_addr! = Host.upnpdevice_get_igd_our_addr_201670096!
    set_igd_status! : U64 => {}
    set_igd_status! = Host.upnpdevice_set_igd_status_519504122!
    get_igd_status! : () => U64
    get_igd_status! = Host.upnpdevice_get_igd_status_180887011!


}