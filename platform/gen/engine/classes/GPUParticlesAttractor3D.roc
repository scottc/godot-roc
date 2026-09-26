# engine class GPUParticlesAttractor3D → GPUParticlesAttractor3D
# api_type: core
# not instantiable, not refcounted
# inherits: VisualInstance3D
GPUParticlesAttractor3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property strength : F32
    #   getter: get_strength
    #   setter: set_strength
    # property attenuation : F32
    #   getter: get_attenuation
    #   setter: set_attenuation
    # property directionality : F32
    #   getter: get_directionality
    #   setter: set_directionality
    # property cull_mask : I32
    #   getter: get_cull_mask
    #   setter: set_cull_mask

    # --- methods ---
    # set_cull_mask!  is_const=False is_static=False is_vararg=False
    #set_cull_mask! : I32 -> {}
    #set_cull_mask! = Host.set_cull_mask_1286410249!
    # get_cull_mask!  is_const=True is_static=False is_vararg=False
    #get_cull_mask! : () -> I32
    #get_cull_mask! = Host.get_cull_mask_3905245786!
    # set_strength!  is_const=False is_static=False is_vararg=False
    #set_strength! : F32 -> {}
    #set_strength! = Host.set_strength_373806689!
    # get_strength!  is_const=True is_static=False is_vararg=False
    #get_strength! : () -> F32
    #get_strength! = Host.get_strength_1740695150!
    # set_attenuation!  is_const=False is_static=False is_vararg=False
    #set_attenuation! : F32 -> {}
    #set_attenuation! = Host.set_attenuation_373806689!
    # get_attenuation!  is_const=True is_static=False is_vararg=False
    #get_attenuation! : () -> F32
    #get_attenuation! = Host.get_attenuation_1740695150!
    # set_directionality!  is_const=False is_static=False is_vararg=False
    #set_directionality! : F32 -> {}
    #set_directionality! = Host.set_directionality_373806689!
    # get_directionality!  is_const=True is_static=False is_vararg=False
    #get_directionality! : () -> F32
    #get_directionality! = Host.get_directionality_1740695150!

    # --- signals ---

}