# engine class GPUParticlesCollision3D → GPUParticlesCollision3D
# api_type: core
# not instantiable, not refcounted
# inherits: VisualInstance3D
GPUParticlesCollision3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
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

    # --- signals ---

}