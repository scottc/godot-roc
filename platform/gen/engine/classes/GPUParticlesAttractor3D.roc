# class GPUParticlesAttractor3D
import ../../Host

# inherits: VisualInstance3D
GPUParticlesAttractor3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property strength : F64  getter=get_strength setter=set_strength
    # property attenuation : F64  getter=get_attenuation setter=set_attenuation
    # property directionality : F64  getter=get_directionality setter=set_directionality
    # property cull_mask : I64  getter=get_cull_mask setter=set_cull_mask

    # --- methods ---
    set_cull_mask! : I64 => {}
    set_cull_mask! = Host.gpuparticlesattractor3d_set_cull_mask_1286410249!
    get_cull_mask! : () => I64
    get_cull_mask! = Host.gpuparticlesattractor3d_get_cull_mask_3905245786!
    set_strength! : F64 => {}
    set_strength! = Host.gpuparticlesattractor3d_set_strength_373806689!
    get_strength! : () => F64
    get_strength! = Host.gpuparticlesattractor3d_get_strength_1740695150!
    set_attenuation! : F64 => {}
    set_attenuation! = Host.gpuparticlesattractor3d_set_attenuation_373806689!
    get_attenuation! : () => F64
    get_attenuation! = Host.gpuparticlesattractor3d_get_attenuation_1740695150!
    set_directionality! : F64 => {}
    set_directionality! = Host.gpuparticlesattractor3d_set_directionality_373806689!
    get_directionality! : () => F64
    get_directionality! = Host.gpuparticlesattractor3d_get_directionality_1740695150!


}