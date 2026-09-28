# class GPUParticlesCollision3D
import ../../Host

# inherits: VisualInstance3D
GPUParticlesCollision3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property cull_mask : I64  getter=get_cull_mask setter=set_cull_mask

    # --- methods ---
    set_cull_mask! : I64 => {}
    set_cull_mask! = Host.gpuparticlescollision3d_set_cull_mask_1286410249!
    get_cull_mask! : () => I64
    get_cull_mask! = Host.gpuparticlescollision3d_get_cull_mask_3905245786!


}