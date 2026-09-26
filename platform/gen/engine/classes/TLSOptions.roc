# engine class TLSOptions → TLSOptions
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
TLSOptions := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # client!  is_const=False is_static=True is_vararg=False
    #client! : X509Certificate, String -> TLSOptions
    #client! = Host.client_3565000357!
    # client_unsafe!  is_const=False is_static=True is_vararg=False
    #client_unsafe! : X509Certificate -> TLSOptions
    #client_unsafe! = Host.client_unsafe_2090251749!
    # server!  is_const=False is_static=True is_vararg=False
    #server! : CryptoKey, X509Certificate -> TLSOptions
    #server! = Host.server_36969539!
    # is_server!  is_const=True is_static=False is_vararg=False
    #is_server! : () -> Bool
    #is_server! = Host.is_server_36873697!
    # is_unsafe_client!  is_const=True is_static=False is_vararg=False
    #is_unsafe_client! : () -> Bool
    #is_unsafe_client! = Host.is_unsafe_client_36873697!
    # get_common_name_override!  is_const=True is_static=False is_vararg=False
    #get_common_name_override! : () -> String
    #get_common_name_override! = Host.get_common_name_override_201670096!
    # get_trusted_ca_chain!  is_const=True is_static=False is_vararg=False
    #get_trusted_ca_chain! : () -> X509Certificate
    #get_trusted_ca_chain! = Host.get_trusted_ca_chain_1120709175!
    # get_private_key!  is_const=True is_static=False is_vararg=False
    #get_private_key! : () -> CryptoKey
    #get_private_key! = Host.get_private_key_2119971811!
    # get_own_certificate!  is_const=True is_static=False is_vararg=False
    #get_own_certificate! : () -> X509Certificate
    #get_own_certificate! = Host.get_own_certificate_1120709175!

    # --- signals ---

}