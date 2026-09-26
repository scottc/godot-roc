# engine class GPUParticlesAttractorSphere3D → GPUParticlesAttractorSphere3D
# api_type: core
# instantiable, not refcounted
# inherits: GPUParticlesAttractor3D
GPUParticlesAttractorSphere3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius

    # --- methods ---
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!

    # --- signals ---

}