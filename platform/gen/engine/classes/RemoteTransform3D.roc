# engine class RemoteTransform3D → RemoteTransform3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
RemoteTransform3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property remote_path : NodePath
    #   getter: get_remote_node
    #   setter: set_remote_node
    # property use_global_coordinates : Bool
    #   getter: get_use_global_coordinates
    #   setter: set_use_global_coordinates
    # property update_position : Bool
    #   getter: get_update_position
    #   setter: set_update_position
    # property update_rotation : Bool
    #   getter: get_update_rotation
    #   setter: set_update_rotation
    # property update_scale : Bool
    #   getter: get_update_scale
    #   setter: set_update_scale

    # --- methods ---
    # set_remote_node!  is_const=False is_static=False is_vararg=False
    #set_remote_node! : NodePath -> {}
    #set_remote_node! = Host.set_remote_node_1348162250!
    # get_remote_node!  is_const=True is_static=False is_vararg=False
    #get_remote_node! : () -> NodePath
    #get_remote_node! = Host.get_remote_node_4075236667!
    # force_update_cache!  is_const=False is_static=False is_vararg=False
    #force_update_cache! : () -> {}
    #force_update_cache! = Host.force_update_cache_3218959716!
    # set_use_global_coordinates!  is_const=False is_static=False is_vararg=False
    #set_use_global_coordinates! : Bool -> {}
    #set_use_global_coordinates! = Host.set_use_global_coordinates_2586408642!
    # get_use_global_coordinates!  is_const=True is_static=False is_vararg=False
    #get_use_global_coordinates! : () -> Bool
    #get_use_global_coordinates! = Host.get_use_global_coordinates_36873697!
    # set_update_position!  is_const=False is_static=False is_vararg=False
    #set_update_position! : Bool -> {}
    #set_update_position! = Host.set_update_position_2586408642!
    # get_update_position!  is_const=True is_static=False is_vararg=False
    #get_update_position! : () -> Bool
    #get_update_position! = Host.get_update_position_36873697!
    # set_update_rotation!  is_const=False is_static=False is_vararg=False
    #set_update_rotation! : Bool -> {}
    #set_update_rotation! = Host.set_update_rotation_2586408642!
    # get_update_rotation!  is_const=True is_static=False is_vararg=False
    #get_update_rotation! : () -> Bool
    #get_update_rotation! = Host.get_update_rotation_36873697!
    # set_update_scale!  is_const=False is_static=False is_vararg=False
    #set_update_scale! : Bool -> {}
    #set_update_scale! = Host.set_update_scale_2586408642!
    # get_update_scale!  is_const=True is_static=False is_vararg=False
    #get_update_scale! : () -> Bool
    #get_update_scale! = Host.get_update_scale_36873697!

    # --- signals ---

}