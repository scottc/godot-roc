# class GLTFCamera
# inherits: Resource
GLTFCamera := {
    ptr : U64,
}.{


    # --- properties ---
    # property perspective : Bool
    get_perspective! : () -> Bool
    get_perspective! = |_| Host.GLTFCamera_get_perspective_prop!
    set_perspective! : Bool -> {}
    set_perspective! = |v| Host.GLTFCamera_set_perspective_prop!(v)
    # property fov : F32
    get_fov! : () -> F32
    get_fov! = |_| Host.GLTFCamera_get_fov_prop!
    set_fov! : F32 -> {}
    set_fov! = |v| Host.GLTFCamera_set_fov_prop!(v)
    # property size_mag : F32
    get_size_mag! : () -> F32
    get_size_mag! = |_| Host.GLTFCamera_get_size_mag_prop!
    set_size_mag! : F32 -> {}
    set_size_mag! = |v| Host.GLTFCamera_set_size_mag_prop!(v)
    # property depth_far : F32
    get_depth_far! : () -> F32
    get_depth_far! = |_| Host.GLTFCamera_get_depth_far_prop!
    set_depth_far! : F32 -> {}
    set_depth_far! = |v| Host.GLTFCamera_set_depth_far_prop!(v)
    # property depth_near : F32
    get_depth_near! : () -> F32
    get_depth_near! = |_| Host.GLTFCamera_get_depth_near_prop!
    set_depth_near! : F32 -> {}
    set_depth_near! = |v| Host.GLTFCamera_set_depth_near_prop!(v)

    # --- methods ---
    from_node! : Camera3D -> GLTFCamera
    from_node! = |camera_node| Host.GLTFCamera_from_node_237784!(camera_node)
    to_node! : () -> Camera3D
    to_node! = |_| Host.GLTFCamera_to_node_2285090890!
    from_dictionary! : Dictionary -> GLTFCamera
    from_dictionary! = |dictionary| Host.GLTFCamera_from_dictionary_2495512509!(dictionary)
    to_dictionary! : () -> Dictionary
    to_dictionary! = |_| Host.GLTFCamera_to_dictionary_3102165223!
    get_perspective! : () -> Bool
    get_perspective! = |_| Host.GLTFCamera_get_perspective_36873697!
    set_perspective! : Bool -> {}
    set_perspective! = |perspective| Host.GLTFCamera_set_perspective_2586408642!(perspective)
    get_fov! : () -> F32
    get_fov! = |_| Host.GLTFCamera_get_fov_1740695150!
    set_fov! : F32 -> {}
    set_fov! = |fov| Host.GLTFCamera_set_fov_373806689!(fov)
    get_size_mag! : () -> F32
    get_size_mag! = |_| Host.GLTFCamera_get_size_mag_1740695150!
    set_size_mag! : F32 -> {}
    set_size_mag! = |size_mag| Host.GLTFCamera_set_size_mag_373806689!(size_mag)
    get_depth_far! : () -> F32
    get_depth_far! = |_| Host.GLTFCamera_get_depth_far_1740695150!
    set_depth_far! : F32 -> {}
    set_depth_far! = |zdepth_far| Host.GLTFCamera_set_depth_far_373806689!(zdepth_far)
    get_depth_near! : () -> F32
    get_depth_near! = |_| Host.GLTFCamera_get_depth_near_1740695150!
    set_depth_near! : F32 -> {}
    set_depth_near! = |zdepth_near| Host.GLTFCamera_set_depth_near_373806689!(zdepth_near)


}