# engine class GLTFAnimation → GLTFAnimation
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFAnimation := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property original_name : String
    #   getter: get_original_name
    #   setter: set_original_name
    # property loop : Bool
    #   getter: get_loop
    #   setter: set_loop

    # --- methods ---
    # get_original_name!  is_const=False is_static=False is_vararg=False
    #get_original_name! : () -> String
    #get_original_name! = Host.get_original_name_2841200299!
    # set_original_name!  is_const=False is_static=False is_vararg=False
    #set_original_name! : String -> {}
    #set_original_name! = Host.set_original_name_83702148!
    # get_loop!  is_const=True is_static=False is_vararg=False
    #get_loop! : () -> Bool
    #get_loop! = Host.get_loop_36873697!
    # set_loop!  is_const=False is_static=False is_vararg=False
    #set_loop! : Bool -> {}
    #set_loop! = Host.set_loop_2586408642!
    # get_additional_data!  is_const=False is_static=False is_vararg=False
    #get_additional_data! : StringName -> Variant
    #get_additional_data! = Host.get_additional_data_2138907829!
    # set_additional_data!  is_const=False is_static=False is_vararg=False
    #set_additional_data! : StringName, Variant -> {}
    #set_additional_data! = Host.set_additional_data_3776071444!

    # --- signals ---

}