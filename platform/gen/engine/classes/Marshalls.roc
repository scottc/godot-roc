# engine class Marshalls → Marshalls
# api_type: core
# instantiable, not refcounted
# inherits: Object
Marshalls := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # variant_to_base64!  is_const=False is_static=False is_vararg=False
    #variant_to_base64! : Variant, Bool -> String
    #variant_to_base64! = Host.variant_to_base64_3876248563!
    # base64_to_variant!  is_const=False is_static=False is_vararg=False
    #base64_to_variant! : String, Bool -> Variant
    #base64_to_variant! = Host.base64_to_variant_218087648!
    # raw_to_base64!  is_const=False is_static=False is_vararg=False
    #raw_to_base64! : PackedByteArray -> String
    #raw_to_base64! = Host.raw_to_base64_3999417757!
    # base64_to_raw!  is_const=False is_static=False is_vararg=False
    #base64_to_raw! : String -> PackedByteArray
    #base64_to_raw! = Host.base64_to_raw_659035735!
    # utf8_to_base64!  is_const=False is_static=False is_vararg=False
    #utf8_to_base64! : String -> String
    #utf8_to_base64! = Host.utf8_to_base64_1703090593!
    # base64_to_utf8!  is_const=False is_static=False is_vararg=False
    #base64_to_utf8! : String -> String
    #base64_to_utf8! = Host.base64_to_utf8_1703090593!

    # --- signals ---

}