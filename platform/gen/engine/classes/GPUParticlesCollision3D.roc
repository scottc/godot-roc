# class GPUParticlesCollision3D
# inherits: VisualInstance3D
GPUParticlesCollision3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property cull_mask : I32
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.GPUParticlesCollision3D_get_cull_mask_prop!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |v| Host.GPUParticlesCollision3D_set_cull_mask_prop!(v)

    # --- methods ---
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |mask| Host.GPUParticlesCollision3D_set_cull_mask_1286410249!(mask)
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.GPUParticlesCollision3D_get_cull_mask_3905245786!


}