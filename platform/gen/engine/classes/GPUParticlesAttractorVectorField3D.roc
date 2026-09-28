# class GPUParticlesAttractorVectorField3D
# inherits: GPUParticlesAttractor3D
GPUParticlesAttractorVectorField3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.GPUParticlesAttractorVectorField3D_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.GPUParticlesAttractorVectorField3D_set_size_prop!(v)
    # property texture : Texture3D
    get_texture! : () -> Texture3D
    get_texture! = |_| Host.GPUParticlesAttractorVectorField3D_get_texture_prop!
    set_texture! : Texture3D -> {}
    set_texture! = |v| Host.GPUParticlesAttractorVectorField3D_set_texture_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.GPUParticlesAttractorVectorField3D_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.GPUParticlesAttractorVectorField3D_get_size_3360562783!
    set_texture! : Texture3D -> {}
    set_texture! = |texture| Host.GPUParticlesAttractorVectorField3D_set_texture_1188404210!(texture)
    get_texture! : () -> Texture3D
    get_texture! = |_| Host.GPUParticlesAttractorVectorField3D_get_texture_373985333!


}