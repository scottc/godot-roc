# engine class RegEx → RegEx
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RegEx := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # create_from_string!  is_const=False is_static=True is_vararg=False
    #create_from_string! : String, Bool -> RegEx
    #create_from_string! = Host.create_from_string_4249111514!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # compile!  is_const=False is_static=False is_vararg=False
    #compile! : String, Bool -> enum::Error
    #compile! = Host.compile_3565188097!
    # search!  is_const=True is_static=False is_vararg=False
    #search! : String, I32, I32 -> RegExMatch
    #search! = Host.search_3365977994!
    # search_all!  is_const=True is_static=False is_vararg=False
    #search_all! : String, I32, I32 -> typedarray::RegExMatch
    #search_all! = Host.search_all_849021363!
    # sub!  is_const=True is_static=False is_vararg=False
    #sub! : String, String, Bool, I32, I32 -> String
    #sub! = Host.sub_54019702!
    # is_valid!  is_const=True is_static=False is_vararg=False
    #is_valid! : () -> Bool
    #is_valid! = Host.is_valid_36873697!
    # get_pattern!  is_const=True is_static=False is_vararg=False
    #get_pattern! : () -> String
    #get_pattern! = Host.get_pattern_201670096!
    # get_group_count!  is_const=True is_static=False is_vararg=False
    #get_group_count! : () -> I32
    #get_group_count! = Host.get_group_count_3905245786!
    # get_names!  is_const=True is_static=False is_vararg=False
    #get_names! : () -> PackedStringArray
    #get_names! = Host.get_names_1139954409!

    # --- signals ---

}