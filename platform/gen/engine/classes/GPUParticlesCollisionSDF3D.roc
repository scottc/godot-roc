# class GPUParticlesCollisionSDF3D
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: GPUParticlesCollision3D
GPUParticlesCollisionSDF3D := {
    ptr : U64,
}.{
    Resolution : [RESOLUTION_16, RESOLUTION_32, RESOLUTION_64, RESOLUTION_128, RESOLUTION_256, RESOLUTION_512, RESOLUTION_MAX]

    # --- properties (getters/setters are methods) ---
    # property size : Vector3  getter=get_size setter=set_size
    # property resolution : I64  getter=get_resolution setter=set_resolution
    # property thickness : F64  getter=get_thickness setter=set_thickness
    # property bake_mask : I64  getter=get_bake_mask setter=set_bake_mask
    # property texture : U64  getter=get_texture setter=set_texture

    # --- methods ---
    set_size! : Vector3 => {}
    set_size! = Host.gpuparticlescollisionsdf3d_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.gpuparticlescollisionsdf3d_get_size_3360562783!
    set_resolution! : U64 => {}
    set_resolution! = Host.gpuparticlescollisionsdf3d_set_resolution_1155629297!
    get_resolution! : () => U64
    get_resolution! = Host.gpuparticlescollisionsdf3d_get_resolution_2919555867!
    set_texture! : U64 => {}
    set_texture! = Host.gpuparticlescollisionsdf3d_set_texture_1188404210!
    get_texture! : () => U64
    get_texture! = Host.gpuparticlescollisionsdf3d_get_texture_373985333!
    set_thickness! : F64 => {}
    set_thickness! = Host.gpuparticlescollisionsdf3d_set_thickness_373806689!
    get_thickness! : () => F64
    get_thickness! = Host.gpuparticlescollisionsdf3d_get_thickness_1740695150!
    set_bake_mask! : I64 => {}
    set_bake_mask! = Host.gpuparticlescollisionsdf3d_set_bake_mask_1286410249!
    get_bake_mask! : () => I64
    get_bake_mask! = Host.gpuparticlescollisionsdf3d_get_bake_mask_3905245786!
    set_bake_mask_value! : I64, Bool => {}
    set_bake_mask_value! = Host.gpuparticlescollisionsdf3d_set_bake_mask_value_300928843!
    get_bake_mask_value! : I64 => Bool
    get_bake_mask_value! = Host.gpuparticlescollisionsdf3d_get_bake_mask_value_1116898809!


}