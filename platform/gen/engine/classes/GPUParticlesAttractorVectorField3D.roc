# engine class GPUParticlesAttractorVectorField3D → GPUParticlesAttractorVectorField3D
# api_type: core
# instantiable, not refcounted
# inherits: GPUParticlesAttractor3D
GPUParticlesAttractorVectorField3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property texture : Texture3D
    #   getter: get_texture
    #   setter: set_texture

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture3D -> {}
    #set_texture! = Host.set_texture_1188404210!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture3D
    #get_texture! = Host.get_texture_373985333!

    # --- signals ---

}