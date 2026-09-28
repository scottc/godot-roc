# class GPUParticlesAttractorSphere3D
# inherits: GPUParticlesAttractor3D
GPUParticlesAttractorSphere3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.GPUParticlesAttractorSphere3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.GPUParticlesAttractorSphere3D_set_radius_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.GPUParticlesAttractorSphere3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.GPUParticlesAttractorSphere3D_get_radius_1740695150!


}