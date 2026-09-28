# class RemoteTransform3D
import ../../Host

# inherits: Node3D
RemoteTransform3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property remote_path : Str  getter=get_remote_node setter=set_remote_node
    # property use_global_coordinates : Bool  getter=get_use_global_coordinates setter=set_use_global_coordinates
    # property update_position : Bool  getter=get_update_position setter=set_update_position
    # property update_rotation : Bool  getter=get_update_rotation setter=set_update_rotation
    # property update_scale : Bool  getter=get_update_scale setter=set_update_scale

    # --- methods ---
    set_remote_node! : Str => {}
    set_remote_node! = Host.remotetransform3d_set_remote_node_1348162250!
    get_remote_node! : () => Str
    get_remote_node! = Host.remotetransform3d_get_remote_node_4075236667!
    force_update_cache! : () => {}
    force_update_cache! = Host.remotetransform3d_force_update_cache_3218959716!
    set_use_global_coordinates! : Bool => {}
    set_use_global_coordinates! = Host.remotetransform3d_set_use_global_coordinates_2586408642!
    get_use_global_coordinates! : () => Bool
    get_use_global_coordinates! = Host.remotetransform3d_get_use_global_coordinates_36873697!
    set_update_position! : Bool => {}
    set_update_position! = Host.remotetransform3d_set_update_position_2586408642!
    get_update_position! : () => Bool
    get_update_position! = Host.remotetransform3d_get_update_position_36873697!
    set_update_rotation! : Bool => {}
    set_update_rotation! = Host.remotetransform3d_set_update_rotation_2586408642!
    get_update_rotation! : () => Bool
    get_update_rotation! = Host.remotetransform3d_get_update_rotation_36873697!
    set_update_scale! : Bool => {}
    set_update_scale! = Host.remotetransform3d_set_update_scale_2586408642!
    get_update_scale! : () => Bool
    get_update_scale! = Host.remotetransform3d_get_update_scale_36873697!


}