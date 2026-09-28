# class GPUParticlesAttractorVectorField3D
import ../../Host

# inherits: GPUParticlesAttractor3D
GPUParticlesAttractorVectorField3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size
    # property texture : U64  getter=get_texture setter=set_texture

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.gpuparticlesattractorvectorfield3d_set_size_3460891852!
    get_size! : () => U64
    get_size! = Host.gpuparticlesattractorvectorfield3d_get_size_3360562783!
    set_texture! : U64 => {}
    set_texture! = Host.gpuparticlesattractorvectorfield3d_set_texture_1188404210!
    get_texture! : () => U64
    get_texture! = Host.gpuparticlesattractorvectorfield3d_get_texture_373985333!


}