# class IP
import ../../Host

# inherits: Object
IP := {
    ptr : U64,
}.{
    ResolverStatus : [RESOLVER_STATUS_NONE, RESOLVER_STATUS_WAITING, RESOLVER_STATUS_DONE, RESOLVER_STATUS_ERROR]
    Type : [TYPE_NONE, TYPE_IPV4, TYPE_IPV6, TYPE_ANY]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    resolve_hostname! : Str, U64 => Str
    resolve_hostname! = Host.ip_resolve_hostname_4283295457!
    resolve_hostname_addresses! : Str, U64 => U64
    resolve_hostname_addresses! = Host.ip_resolve_hostname_addresses_773767525!
    resolve_hostname_queue_item! : Str, U64 => I64
    resolve_hostname_queue_item! = Host.ip_resolve_hostname_queue_item_1749894742!
    get_resolve_item_status! : I64 => U64
    get_resolve_item_status! = Host.ip_get_resolve_item_status_3812250196!
    get_resolve_item_address! : I64 => Str
    get_resolve_item_address! = Host.ip_get_resolve_item_address_844755477!
    get_resolve_item_addresses! : I64 => U64
    get_resolve_item_addresses! = Host.ip_get_resolve_item_addresses_663333327!
    erase_resolve_item! : I64 => {}
    erase_resolve_item! = Host.ip_erase_resolve_item_1286410249!
    get_local_addresses! : () => U64
    get_local_addresses! = Host.ip_get_local_addresses_1139954409!
    get_local_interfaces! : () => U64
    get_local_interfaces! = Host.ip_get_local_interfaces_3995934104!
    clear_cache! : Str => {}
    clear_cache! = Host.ip_clear_cache_3005725572!


}