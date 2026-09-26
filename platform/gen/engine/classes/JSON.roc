# engine class JSON → JSON
# api_type: core
# instantiable, refcounted
# inherits: Resource
JSON := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property data : Variant
    #   getter: get_data
    #   setter: set_data

    # --- methods ---
    # stringify!  is_const=False is_static=True is_vararg=False
    #stringify! : Variant, String, Bool, Bool -> String
    #stringify! = Host.stringify_462733549!
    # parse_string!  is_const=False is_static=True is_vararg=False
    #parse_string! : String -> Variant
    #parse_string! = Host.parse_string_309047738!
    # parse!  is_const=False is_static=False is_vararg=False
    #parse! : String, Bool -> enum::Error
    #parse! = Host.parse_885841341!
    # get_data!  is_const=True is_static=False is_vararg=False
    #get_data! : () -> Variant
    #get_data! = Host.get_data_1214101251!
    # set_data!  is_const=False is_static=False is_vararg=False
    #set_data! : Variant -> {}
    #set_data! = Host.set_data_1114965689!
    # get_parsed_text!  is_const=True is_static=False is_vararg=False
    #get_parsed_text! : () -> String
    #get_parsed_text! = Host.get_parsed_text_201670096!
    # get_error_line!  is_const=True is_static=False is_vararg=False
    #get_error_line! : () -> I32
    #get_error_line! = Host.get_error_line_3905245786!
    # get_error_message!  is_const=True is_static=False is_vararg=False
    #get_error_message! : () -> String
    #get_error_message! = Host.get_error_message_201670096!
    # from_native!  is_const=False is_static=True is_vararg=False
    #from_native! : Variant, Bool -> Variant
    #from_native! = Host.from_native_2963479484!
    # to_native!  is_const=False is_static=True is_vararg=False
    #to_native! : Variant, Bool -> Variant
    #to_native! = Host.to_native_2963479484!

    # --- signals ---

}