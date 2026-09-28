# class GPUParticlesAttractorBox3D
# inherits: GPUParticlesAttractor3D
GPUParticlesAttractorBox3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.GPUParticlesAttractorBox3D_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.GPUParticlesAttractorBox3D_set_size_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.GPUParticlesAttractorBox3D_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.GPUParticlesAttractorBox3D_get_size_3360562783!


}