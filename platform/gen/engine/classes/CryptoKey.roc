# engine class CryptoKey → CryptoKey
# api_type: core
# instantiable, refcounted
# inherits: Resource
CryptoKey := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # save!  is_const=False is_static=False is_vararg=False
    #save! : String, Bool -> enum::Error
    #save! = Host.save_885841341!
    # load!  is_const=False is_static=False is_vararg=False
    #load! : String, Bool -> enum::Error
    #load! = Host.load_885841341!
    # is_public_only!  is_const=True is_static=False is_vararg=False
    #is_public_only! : () -> Bool
    #is_public_only! = Host.is_public_only_36873697!
    # save_to_string!  is_const=False is_static=False is_vararg=False
    #save_to_string! : Bool -> String
    #save_to_string! = Host.save_to_string_32795936!
    # load_from_string!  is_const=False is_static=False is_vararg=False
    #load_from_string! : String, Bool -> enum::Error
    #load_from_string! = Host.load_from_string_885841341!

    # --- signals ---

}