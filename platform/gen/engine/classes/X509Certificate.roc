# class X509Certificate
# inherits: Resource
X509Certificate := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    save! : String -> Error
    save! = |path| Host.X509Certificate_save_166001499!(path)
    load! : String -> Error
    load! = |path| Host.X509Certificate_load_166001499!(path)
    save_to_string! : () -> String
    save_to_string! = |_| Host.X509Certificate_save_to_string_2841200299!
    load_from_string! : String -> Error
    load_from_string! = |string| Host.X509Certificate_load_from_string_166001499!(string)


}