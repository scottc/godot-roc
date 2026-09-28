# class RemoteTransform3D
# inherits: Node3D
RemoteTransform3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property remote_path : NodePath
    get_remote_node! : () -> NodePath
    get_remote_node! = |_| Host.RemoteTransform3D_get_remote_node_prop!
    set_remote_node! : NodePath -> {}
    set_remote_node! = |v| Host.RemoteTransform3D_set_remote_node_prop!(v)
    # property use_global_coordinates : Bool
    get_use_global_coordinates! : () -> Bool
    get_use_global_coordinates! = |_| Host.RemoteTransform3D_get_use_global_coordinates_prop!
    set_use_global_coordinates! : Bool -> {}
    set_use_global_coordinates! = |v| Host.RemoteTransform3D_set_use_global_coordinates_prop!(v)
    # property update_position : Bool
    get_update_position! : () -> Bool
    get_update_position! = |_| Host.RemoteTransform3D_get_update_position_prop!
    set_update_position! : Bool -> {}
    set_update_position! = |v| Host.RemoteTransform3D_set_update_position_prop!(v)
    # property update_rotation : Bool
    get_update_rotation! : () -> Bool
    get_update_rotation! = |_| Host.RemoteTransform3D_get_update_rotation_prop!
    set_update_rotation! : Bool -> {}
    set_update_rotation! = |v| Host.RemoteTransform3D_set_update_rotation_prop!(v)
    # property update_scale : Bool
    get_update_scale! : () -> Bool
    get_update_scale! = |_| Host.RemoteTransform3D_get_update_scale_prop!
    set_update_scale! : Bool -> {}
    set_update_scale! = |v| Host.RemoteTransform3D_set_update_scale_prop!(v)

    # --- methods ---
    set_remote_node! : NodePath -> {}
    set_remote_node! = |path| Host.RemoteTransform3D_set_remote_node_1348162250!(path)
    get_remote_node! : () -> NodePath
    get_remote_node! = |_| Host.RemoteTransform3D_get_remote_node_4075236667!
    force_update_cache! : () -> {}
    force_update_cache! = |_| Host.RemoteTransform3D_force_update_cache_3218959716!
    set_use_global_coordinates! : Bool -> {}
    set_use_global_coordinates! = |use_global_coordinates| Host.RemoteTransform3D_set_use_global_coordinates_2586408642!(use_global_coordinates)
    get_use_global_coordinates! : () -> Bool
    get_use_global_coordinates! = |_| Host.RemoteTransform3D_get_use_global_coordinates_36873697!
    set_update_position! : Bool -> {}
    set_update_position! = |update_remote_position| Host.RemoteTransform3D_set_update_position_2586408642!(update_remote_position)
    get_update_position! : () -> Bool
    get_update_position! = |_| Host.RemoteTransform3D_get_update_position_36873697!
    set_update_rotation! : Bool -> {}
    set_update_rotation! = |update_remote_rotation| Host.RemoteTransform3D_set_update_rotation_2586408642!(update_remote_rotation)
    get_update_rotation! : () -> Bool
    get_update_rotation! = |_| Host.RemoteTransform3D_get_update_rotation_36873697!
    set_update_scale! : Bool -> {}
    set_update_scale! = |update_remote_scale| Host.RemoteTransform3D_set_update_scale_2586408642!(update_remote_scale)
    get_update_scale! : () -> Bool
    get_update_scale! = |_| Host.RemoteTransform3D_get_update_scale_36873697!


}