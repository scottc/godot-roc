# class CryptoKey
# inherits: Resource
CryptoKey := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    save! : String, Bool -> Error
    save! = |path, public_only| Host.CryptoKey_save_885841341!(path, public_only)
    load! : String, Bool -> Error
    load! = |path, public_only| Host.CryptoKey_load_885841341!(path, public_only)
    is_public_only! : () -> Bool
    is_public_only! = |_| Host.CryptoKey_is_public_only_36873697!
    save_to_string! : Bool -> String
    save_to_string! = |public_only| Host.CryptoKey_save_to_string_32795936!(public_only)
    load_from_string! : String, Bool -> Error
    load_from_string! = |string_key, public_only| Host.CryptoKey_load_from_string_885841341!(string_key, public_only)


}