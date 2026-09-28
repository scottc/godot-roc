# class InstancePlaceholder
# inherits: Node
InstancePlaceholder := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_stored_values! : Bool -> Dictionary
    get_stored_values! = |with_order| Host.InstancePlaceholder_get_stored_values_2230153369!(with_order)
    create_instance! : Bool, PackedScene -> Node
    create_instance! = |replace, custom_scene| Host.InstancePlaceholder_create_instance_3794612210!(replace, custom_scene)
    get_instance_path! : () -> String
    get_instance_path! = |_| Host.InstancePlaceholder_get_instance_path_201670096!


}