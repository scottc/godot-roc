# class GLTFCamera
import ../../Host

# inherits: Resource
GLTFCamera := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property perspective : Bool  getter=get_perspective setter=set_perspective
    # property fov : F64  getter=get_fov setter=set_fov
    # property size_mag : F64  getter=get_size_mag setter=set_size_mag
    # property depth_far : F64  getter=get_depth_far setter=set_depth_far
    # property depth_near : F64  getter=get_depth_near setter=set_depth_near

    # --- methods ---
    from_node! : U64 => U64
    from_node! = Host.gltfcamera_from_node_237784!
    to_node! : () => U64
    to_node! = Host.gltfcamera_to_node_2285090890!
    from_dictionary! : U64 => U64
    from_dictionary! = Host.gltfcamera_from_dictionary_2495512509!
    to_dictionary! : () => U64
    to_dictionary! = Host.gltfcamera_to_dictionary_3102165223!
    get_perspective! : () => Bool
    get_perspective! = Host.gltfcamera_get_perspective_36873697!
    set_perspective! : Bool => {}
    set_perspective! = Host.gltfcamera_set_perspective_2586408642!
    get_fov! : () => F64
    get_fov! = Host.gltfcamera_get_fov_1740695150!
    set_fov! : F64 => {}
    set_fov! = Host.gltfcamera_set_fov_373806689!
    get_size_mag! : () => F64
    get_size_mag! = Host.gltfcamera_get_size_mag_1740695150!
    set_size_mag! : F64 => {}
    set_size_mag! = Host.gltfcamera_set_size_mag_373806689!
    get_depth_far! : () => F64
    get_depth_far! = Host.gltfcamera_get_depth_far_1740695150!
    set_depth_far! : F64 => {}
    set_depth_far! = Host.gltfcamera_set_depth_far_373806689!
    get_depth_near! : () => F64
    get_depth_near! = Host.gltfcamera_get_depth_near_1740695150!
    set_depth_near! : F64 => {}
    set_depth_near! = Host.gltfcamera_set_depth_near_373806689!


}