# class UPNPDevice → UPNPDevice
# inherits: RefCounted
UPNPDevice := {
    ptr : U64,
}.{
    IGDStatus : [IGD_STATUS_OK, IGD_STATUS_HTTP_ERROR, IGD_STATUS_HTTP_EMPTY, IGD_STATUS_NO_URLS, IGD_STATUS_NO_IGD, IGD_STATUS_DISCONNECTED, IGD_STATUS_UNKNOWN_DEVICE, IGD_STATUS_INVALID_CONTROL, IGD_STATUS_MALLOC_ERROR, IGD_STATUS_UNKNOWN_ERROR]
    # property description_url : String
    # property service_type : String
    # property igd_control_url : String
    # property igd_service_type : String
    # property igd_our_addr : String
    # property igd_status : I32
    # is_valid_gateway! : () -> Bool
    # is_valid_gateway! = Host.is_valid_gateway_36873697!
    # query_external_address! : () -> String
    # query_external_address! = Host.query_external_address_201670096!
    # add_port_mapping! : I32, I32, String, String, I32 -> I32
    # add_port_mapping! = Host.add_port_mapping_818314583!
    # delete_port_mapping! : I32, String -> I32
    # delete_port_mapping! = Host.delete_port_mapping_3444187325!
    # set_description_url! : String -> {}
    # set_description_url! = Host.set_description_url_83702148!
    # get_description_url! : () -> String
    # get_description_url! = Host.get_description_url_201670096!
    # set_service_type! : String -> {}
    # set_service_type! = Host.set_service_type_83702148!
    # get_service_type! : () -> String
    # get_service_type! = Host.get_service_type_201670096!
    # set_igd_control_url! : String -> {}
    # set_igd_control_url! = Host.set_igd_control_url_83702148!
    # get_igd_control_url! : () -> String
    # get_igd_control_url! = Host.get_igd_control_url_201670096!
    # set_igd_service_type! : String -> {}
    # set_igd_service_type! = Host.set_igd_service_type_83702148!
    # get_igd_service_type! : () -> String
    # get_igd_service_type! = Host.get_igd_service_type_201670096!
    # set_igd_our_addr! : String -> {}
    # set_igd_our_addr! = Host.set_igd_our_addr_83702148!
    # get_igd_our_addr! : () -> String
    # get_igd_our_addr! = Host.get_igd_our_addr_201670096!
    # set_igd_status! : enum::UPNPDevice.IGDStatus -> {}
    # set_igd_status! = Host.set_igd_status_519504122!
    # get_igd_status! : () -> enum::UPNPDevice.IGDStatus
    # get_igd_status! = Host.get_igd_status_180887011!

}