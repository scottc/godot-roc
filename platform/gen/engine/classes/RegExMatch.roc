# engine class RegExMatch → RegExMatch
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RegExMatch := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property subject : String
    #   getter: get_subject
    #   setter: (none)
    # property names : Dictionary
    #   getter: get_names
    #   setter: (none)
    # property strings : Array
    #   getter: get_strings
    #   setter: (none)

    # --- methods ---
    # get_subject!  is_const=True is_static=False is_vararg=False
    #get_subject! : () -> String
    #get_subject! = Host.get_subject_201670096!
    # get_group_count!  is_const=True is_static=False is_vararg=False
    #get_group_count! : () -> I32
    #get_group_count! = Host.get_group_count_3905245786!
    # get_names!  is_const=True is_static=False is_vararg=False
    #get_names! : () -> Dictionary
    #get_names! = Host.get_names_3102165223!
    # get_strings!  is_const=True is_static=False is_vararg=False
    #get_strings! : () -> PackedStringArray
    #get_strings! = Host.get_strings_1139954409!
    # get_string!  is_const=True is_static=False is_vararg=False
    #get_string! : Variant -> String
    #get_string! = Host.get_string_687115856!
    # get_start!  is_const=True is_static=False is_vararg=False
    #get_start! : Variant -> I32
    #get_start! = Host.get_start_490464691!
    # get_end!  is_const=True is_static=False is_vararg=False
    #get_end! : Variant -> I32
    #get_end! = Host.get_end_490464691!

    # --- signals ---

}