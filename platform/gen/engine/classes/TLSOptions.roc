# class TLSOptions
import ../../Host

# inherits: RefCounted
TLSOptions := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    client! : U64, Str => U64
    client! = Host.tlsoptions_client_3565000357!
    client_unsafe! : U64 => U64
    client_unsafe! = Host.tlsoptions_client_unsafe_2090251749!
    server! : U64, U64 => U64
    server! = Host.tlsoptions_server_36969539!
    is_server! : () => Bool
    is_server! = Host.tlsoptions_is_server_36873697!
    is_unsafe_client! : () => Bool
    is_unsafe_client! = Host.tlsoptions_is_unsafe_client_36873697!
    get_common_name_override! : () => Str
    get_common_name_override! = Host.tlsoptions_get_common_name_override_201670096!
    get_trusted_ca_chain! : () => U64
    get_trusted_ca_chain! = Host.tlsoptions_get_trusted_ca_chain_1120709175!
    get_private_key! : () => U64
    get_private_key! = Host.tlsoptions_get_private_key_2119971811!
    get_own_certificate! : () => U64
    get_own_certificate! = Host.tlsoptions_get_own_certificate_1120709175!


}