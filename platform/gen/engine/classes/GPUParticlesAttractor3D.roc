# class GPUParticlesAttractor3D
# inherits: VisualInstance3D
GPUParticlesAttractor3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property strength : F32
    get_strength! : () -> F32
    get_strength! = |_| Host.GPUParticlesAttractor3D_get_strength_prop!
    set_strength! : F32 -> {}
    set_strength! = |v| Host.GPUParticlesAttractor3D_set_strength_prop!(v)
    # property attenuation : F32
    get_attenuation! : () -> F32
    get_attenuation! = |_| Host.GPUParticlesAttractor3D_get_attenuation_prop!
    set_attenuation! : F32 -> {}
    set_attenuation! = |v| Host.GPUParticlesAttractor3D_set_attenuation_prop!(v)
    # property directionality : F32
    get_directionality! : () -> F32
    get_directionality! = |_| Host.GPUParticlesAttractor3D_get_directionality_prop!
    set_directionality! : F32 -> {}
    set_directionality! = |v| Host.GPUParticlesAttractor3D_set_directionality_prop!(v)
    # property cull_mask : I32
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.GPUParticlesAttractor3D_get_cull_mask_prop!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |v| Host.GPUParticlesAttractor3D_set_cull_mask_prop!(v)

    # --- methods ---
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |mask| Host.GPUParticlesAttractor3D_set_cull_mask_1286410249!(mask)
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.GPUParticlesAttractor3D_get_cull_mask_3905245786!
    set_strength! : F32 -> {}
    set_strength! = |strength| Host.GPUParticlesAttractor3D_set_strength_373806689!(strength)
    get_strength! : () -> F32
    get_strength! = |_| Host.GPUParticlesAttractor3D_get_strength_1740695150!
    set_attenuation! : F32 -> {}
    set_attenuation! = |attenuation| Host.GPUParticlesAttractor3D_set_attenuation_373806689!(attenuation)
    get_attenuation! : () -> F32
    get_attenuation! = |_| Host.GPUParticlesAttractor3D_get_attenuation_1740695150!
    set_directionality! : F32 -> {}
    set_directionality! = |amount| Host.GPUParticlesAttractor3D_set_directionality_373806689!(amount)
    get_directionality! : () -> F32
    get_directionality! = |_| Host.GPUParticlesAttractor3D_get_directionality_1740695150!


}