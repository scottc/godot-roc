# engine class ResourceUID → ResourceUID
# api_type: core
# not instantiable, not refcounted
# inherits: Object
ResourceUID := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # id_to_text!  is_const=True is_static=False is_vararg=False
    #id_to_text! : I32 -> String
    #id_to_text! = Host.id_to_text_844755477!
    # text_to_id!  is_const=True is_static=False is_vararg=False
    #text_to_id! : String -> I32
    #text_to_id! = Host.text_to_id_1321353865!
    # create_id!  is_const=False is_static=False is_vararg=False
    #create_id! : () -> I32
    #create_id! = Host.create_id_2455072627!
    # create_id_for_path!  is_const=False is_static=False is_vararg=False
    #create_id_for_path! : String -> I32
    #create_id_for_path! = Host.create_id_for_path_1597066294!
    # has_id!  is_const=True is_static=False is_vararg=False
    #has_id! : I32 -> Bool
    #has_id! = Host.has_id_1116898809!
    # add_id!  is_const=False is_static=False is_vararg=False
    #add_id! : I32, String -> {}
    #add_id! = Host.add_id_501894301!
    # set_id!  is_const=False is_static=False is_vararg=False
    #set_id! : I32, String -> {}
    #set_id! = Host.set_id_501894301!
    # get_id_path!  is_const=True is_static=False is_vararg=False
    #get_id_path! : I32 -> String
    #get_id_path! = Host.get_id_path_844755477!
    # remove_id!  is_const=False is_static=False is_vararg=False
    #remove_id! : I32 -> {}
    #remove_id! = Host.remove_id_1286410249!
    # uid_to_path!  is_const=False is_static=True is_vararg=False
    #uid_to_path! : String -> String
    #uid_to_path! = Host.uid_to_path_1703090593!
    # path_to_uid!  is_const=False is_static=True is_vararg=False
    #path_to_uid! : String -> String
    #path_to_uid! = Host.path_to_uid_1703090593!
    # ensure_path!  is_const=False is_static=True is_vararg=False
    #ensure_path! : String -> String
    #ensure_path! = Host.ensure_path_1703090593!

    # --- signals ---

}