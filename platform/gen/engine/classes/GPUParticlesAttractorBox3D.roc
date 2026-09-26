# engine class GPUParticlesAttractorBox3D → GPUParticlesAttractorBox3D
# api_type: core
# instantiable, not refcounted
# inherits: GPUParticlesAttractor3D
GPUParticlesAttractorBox3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!

    # --- signals ---

}