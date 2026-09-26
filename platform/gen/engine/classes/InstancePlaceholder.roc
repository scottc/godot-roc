# engine class InstancePlaceholder → InstancePlaceholder
# api_type: core
# not instantiable, not refcounted
# inherits: Node
InstancePlaceholder := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_stored_values!  is_const=False is_static=False is_vararg=False
    #get_stored_values! : Bool -> Dictionary
    #get_stored_values! = Host.get_stored_values_2230153369!
    # create_instance!  is_const=False is_static=False is_vararg=False
    #create_instance! : Bool, PackedScene -> Node
    #create_instance! = Host.create_instance_3794612210!
    # get_instance_path!  is_const=True is_static=False is_vararg=False
    #get_instance_path! : () -> String
    #get_instance_path! = Host.get_instance_path_201670096!

    # --- signals ---

}